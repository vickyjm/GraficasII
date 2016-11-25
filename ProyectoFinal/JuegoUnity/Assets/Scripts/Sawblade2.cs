using UnityEngine;
using System.Collections;

public class Sawblade2 : MonoBehaviour {

	[SerializeField]
	private float rotateSpeed = 1.0f;

	// Use this for initialization
	void Start () {
		transform.Rotate (transform.forward, Random.Range (0f, 360f));
		StartCoroutine (Spin ());
	}

	private IEnumerator Spin() {
		while (true) {
			transform.Rotate (transform.forward,360 * rotateSpeed * Time.deltaTime);
			yield return 0;
		}
	}

	// Update is called once per frame
	void Update () {

	}
}
