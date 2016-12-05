using UnityEngine;
using System.Collections;

public class TiltController : MonoBehaviour {
	float tiltSpeedSide = 1.0f;
	float tiltSpeedUp = 0.5f;
	float rotationSide = 0;
	float rotationUp = 0;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.UpArrow)) {
			if (Input.GetKey (KeyCode.RightArrow)) {
				if (rotationSide < 40) {
					transform.RotateAround (transform.position, transform.forward, 45 * tiltSpeedSide * Time.deltaTime);
					rotationSide += 1;
				}
			} 
			else if (Input.GetKey (KeyCode.LeftArrow)) {
				if (rotationSide > -40) {
					transform.RotateAround (transform.position, -transform.forward, 45 * tiltSpeedSide * Time.deltaTime);
					rotationSide -= 1;
				}
			} 
			else {
				if (rotationSide > 0) {
					transform.RotateAround (transform.position, -transform.forward, 45 * tiltSpeedSide * Time.deltaTime);
					rotationSide -= 1;
				}
				if (rotationSide < 0) {
					transform.RotateAround (transform.position, transform.forward, 45 * tiltSpeedSide * Time.deltaTime);
					rotationSide += 1;
				}
			}
			if (Input.GetKey (KeyCode.W)) {
				if (rotationUp < 40) {
					transform.RotateAround (transform.position, transform.right, 45 * tiltSpeedUp * Time.deltaTime);
					rotationUp += 1;
				}
			} 
			else if (Input.GetKey (KeyCode.S)) {
				if (rotationUp > -40) {
					transform.RotateAround (transform.position, -transform.right, 45 * tiltSpeedUp * Time.deltaTime);
					rotationUp -= 1;
				}
			} 
			else {
				if (rotationUp > 0) {
					transform.RotateAround (transform.position, -transform.right, 45 * tiltSpeedUp * Time.deltaTime);
					rotationUp -= 1;
				}
				if (rotationUp < 0) {
					transform.RotateAround (transform.position, transform.right, 45 * tiltSpeedUp * Time.deltaTime);
					rotationUp += 1;
				}
			}
		}
	}
}
