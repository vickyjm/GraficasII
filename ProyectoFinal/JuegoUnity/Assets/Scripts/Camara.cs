﻿// Converted from UnityScript to C# at http://www.M2H.nl/files/js_to_c.php - by Mike Hergaarden

using UnityEngine;
using System.Collections;

// Place the script in the Camera-Control group in the component menu
[AddComponentMenu("Camera-Control/Smooth Follow CSharp")]

public class Camara : MonoBehaviour
{
	/*
     This camera smoothes out rotation around the y-axis and height.
     Horizontal Distance to the target is always fixed.
     
     There are many different ways to smooth the rotation but doing it this way gives you a lot of control over how the camera behaves.
     
     For every of those smoothed values we calculate the wanted value and the current value.
     Then we smooth it using the Lerp function.
     Then we apply the smoothed values to the transform's position.
     */

	// The target we are following
	public Transform target;
	// The distance in the x-z plane to the target
	public float distance = 50.0f;
	// the height we want the camera to be above the target
	public float height = 5.0f;
	// How much we 
	public float heightDamping = 0.5f;
	public float rotationDamping = 20.0f;

	void Start() {
		target = GameObject.Find ("NaveObject").transform;
	}

	void Update() {
		Quaternion newRotation = target.rotation;
		newRotation.x = 0;
		newRotation.z = 0;
		newRotation.y = 180 + newRotation.y;
		transform.rotation = newRotation;
	}


	void  LateUpdate ()
	{
		// Early out if we don't have a target
		if (!target)
			return;

		// Calculate the current rotation angles
		//float wantedRotationAngle = target.eulerAngles.y;
		float wantedHeight = target.position.y + height;
		//float currentRotationAngle = transform.eulerAngles.y;
		float currentHeight = transform.position.y;

		// Damp the rotation around the y-axis
		//currentRotationAngle = Mathf.LerpAngle (currentRotationAngle, wantedRotationAngle, rotationDamping * Time.deltaTime);
		// Damp the height
		currentHeight = Mathf.Lerp (currentHeight, wantedHeight, heightDamping * Time.deltaTime);

		// Convert the angle into a rotation
		//Quaternion currentRotation = Quaternion.Euler (0, currentRotationAngle, 0);

		// Set the position of the camera on the x-z plane to:
		// distance meters behind the target
		transform.position = target.position;
		transform.position -= Vector3.forward * distance;

		// Set the height of the camera
		transform.position = new Vector3(transform.position.x, target.position.y+4, transform.position.z + 11);
		// Always look at the target
		//transform.LookAt (target);
	}
}
