// Converted from UnityScript to C# at http://www.M2H.nl/files/js_to_c.php - by Mike Hergaarden

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

	Vector3 initialPos;

	void Start() {
		initialPos = transform.localPosition;
		//transform.localPosition = new Vector3 (transform.localPosition.x, transform.localPosition.y - 5, transform.localPosition.z);
	}

	void Update() {

	}
		
	void OnTriggerEnter (Collider col) {
		if(col.gameObject.tag == "CamaraClamp")
			transform.localPosition = new Vector3 (transform.localPosition.x, transform.localPosition.y - 5, transform.localPosition.z);
		if (col.gameObject.tag == "CamaraUnclamp")
			transform.localPosition = initialPos;
	}
		
}
