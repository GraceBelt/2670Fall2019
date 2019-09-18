using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActionCalls : MonoBehaviour
{
    public float speed = 1f, rotateSpeed = 10f, scale Speed = 0.2

    public void Update()
    {
        OnMove();
        OnRotate();
    }

    public void OnMove()
    {
        location.x = speed * Time.deltaTime;
        transform.Rotate(location);
    }

    public void OnRotate()
    {
        y = rotateSpeed * Time.deltaTime;
        transform.Rotate(rotations);
    }

    public void OnScale()
    {
        scales.Set()
    }

}
