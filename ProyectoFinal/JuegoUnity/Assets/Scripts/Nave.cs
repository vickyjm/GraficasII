using UnityEngine;
using System.Collections;

public class Nave : MonoBehaviour {
	[SerializeField]
	float speedSide = 0.5f;
	public float speedFront = 35.0f;
	float rotateSpeed = 1.0f;
	float upSpeed = 20.0f;

	// Use this for initialization
	void Start () {
	
	}
		
	private void moveForward(float speed) {
		transform.localPosition += -transform.forward * speed * Time.deltaTime;
	}
		
	private void moveRight(float speed) {
		transform.localPosition += transform.right * speed * Time.deltaTime;
	}

	private void moveLeft(float speed) {
		transform.localPosition -= transform.right * speed * Time.deltaTime;
	}

	private void moveUp(float speed) {
		transform.localPosition += transform.up * speed * Time.deltaTime;
	}

	private void moveDown(float speed) {
		transform.localPosition -= transform.up * speed * Time.deltaTime;
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.UpArrow)) {

			moveForward (speedFront);

			if (Input.GetKey (KeyCode.RightArrow)) {
				transform.Rotate (transform.up, 45 * rotateSpeed * Time.deltaTime);
				moveRight (speedSide);

			}
			if (Input.GetKey (KeyCode.LeftArrow)) {
				transform.Rotate (-transform.up, 45 * rotateSpeed * Time.deltaTime);
				moveLeft (speedSide);

			}
			if (Input.GetKey (KeyCode.W)) {
				moveUp (upSpeed);
			}
			if (Input.GetKey (KeyCode.S)) {
				moveDown (upSpeed);
			}
		}

	}
}
