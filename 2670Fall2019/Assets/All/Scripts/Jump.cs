using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class Jump : MonoBehaviour
{
  public float jumpSpeed = 10f, gravity = 10f;
  private CharacterController _controller;
  private Vector3 position;
  public IntData jumpData;

  void Start()
  {
    _controller = GetComponent<CharacterController>();
  }

  void Update()
  {
    position.y -= gravity;
    if (Input.GetKeyDown(KeyCode.Space) && jumpData.value < jumpData.maxValue)
    {
      position.y = jumpSpeed;
      jumpData.value++;
    }
    else if (_controller.isGrounded)
    {
      position.y = 0;
    }

    _controller.Move(position * Time.deltaTime);
  }
}
