using Cinemachine;
using UnityEngine;
using UnityEngine.Tilemaps;

public class Weapon : MonoBehaviour
{
    public Rigidbody bullet;
    public Transform bulletInstant;
    void Update()
    {
        Shoot();
    }

    void Shoot()
    {
        if (Input.GetKeyDown(KeyCode.K))
        {
           Instantiate(bullet).AddForce(bulletInstant.forward * 5000);
           bulletInstant.Rotate(1, 0, 0);
        }
    }
}
