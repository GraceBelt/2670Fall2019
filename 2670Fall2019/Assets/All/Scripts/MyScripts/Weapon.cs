using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Weapon : MonoBehaviour
{
    public Rigidbody weapon;

    void Update()
    {
        Fire();
    }
    private void Fire()
    {
        if (Input.GetKey(KeyCode.N))
        {
            Instantiate(weapon).AddForce(0,0,1);
            print("Fire");
        }
    }
}
