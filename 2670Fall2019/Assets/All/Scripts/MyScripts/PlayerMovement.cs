using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class PlayerMovement : MonoBehaviour
{
    public float moveSpeed = 10f;
    private CharacterController controller;
    private Vector3 position;
    

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        position.z = moveSpeed * Input.GetAxis("Horizontal");
        controller.Move(position * Time.deltaTime);
    }
}
