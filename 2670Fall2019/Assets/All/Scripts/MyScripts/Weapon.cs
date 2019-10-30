using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;

public class Weapon : MonoBehaviour
{
    public GameObject weapon;
    public float Speed = 10f;
    private Vector3 position;
    void Start()
    {
       if(Input.GetKeyDown(KeyCode.D))
       {
           Shoot();
       }
    }

    void Shoot()
    {
        weapon.transform.forward * 
    }
}
