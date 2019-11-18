using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class Jump : MonoBehaviour
{
  public float jumpSpeed = 5f, gravity = 1f;
  private CharacterController _controller;
  private Vector3 position;

  void Start()
  {
    _controller = GetComponent<CharacterController>();
  }

  void Update()
  {
    position.y -= gravity;
    if (Input.GetKeyDown(KeyCode.Space))
    {
      position.y = jumpSpeed;
    }
    else if (_controller.isGrounded)
    {
      position.y = 0;
    }
    _controller.Move(position * Time.deltaTime);
  }
}
