using UnityEngine;
using System.Collections;

public class TiltController : MonoBehaviour {
	public float tiltSpeedSide = 1.0f;
	public float tiltSpeedUp = 0.5f;


	Quaternion originalRotation;
	bool restoreRotation = false;

	void Start () {
		originalRotation = transform.rotation;
	}

	private void moveRight(float speed) {
		transform.RotateAround (transform.position, transform.forward, 45 * speed * Time.deltaTime);
		restoreRotation = true;
	}

	private void moveLeft(float speed) {
		transform.RotateAround (transform.position, -transform.forward, 45 * speed * Time.deltaTime);
		restoreRotation = true;
	}

	private void moveUp(float speed) {
		transform.RotateAround (transform.position, transform.right, 45 * speed * Time.deltaTime);
		restoreRotation = true;
	} 

	private void moveDown(float speed) {
		transform.RotateAround (transform.position, -transform.right, 45 * speed * Time.deltaTime);
		restoreRotation = true;
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.UpArrow)) {
			if ( (Input.GetKey (KeyCode.RightArrow)) || (Input.GetKey (KeyCode.LeftArrow)) 
				|| (Input.GetKey (KeyCode.W)) || (Input.GetKey (KeyCode.S))) {

				float angleZ = transform.localEulerAngles.z;
				float angleX = transform.localEulerAngles.x;
				angleX = (angleX > 180) ? angleX - 360 : angleX;
				angleZ = (angleZ > 180) ? angleZ - 360 : angleZ;

				if (Input.GetKey (KeyCode.RightArrow)) {
					if (angleZ < 30) 
						moveRight (tiltSpeedSide);
				} 
				else if (Input.GetKey (KeyCode.LeftArrow)) {
					if (angleZ > -30)
						moveLeft (tiltSpeedSide);
				} 
					
				if (Input.GetKey (KeyCode.W)) {
					if (angleX < 16)
						moveUp (tiltSpeedUp);
				} 
				else if (Input.GetKey (KeyCode.S)) {
					if (angleX > -16) 
						moveDown (tiltSpeedUp);
				} 
			}
			else {
				transform.localRotation = Quaternion.Lerp(transform.localRotation,originalRotation,Time.time * 0.005f);
			}
		}
	}
}
