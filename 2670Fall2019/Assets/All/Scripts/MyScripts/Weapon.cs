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
            Rigidbody instant;
            instant = Instantiate(bullet, bulletInstant.position, bulletInstant.rotation) as Rigidbody;
            instant.AddForce(bulletInstant.forward * 5000);
        }
    }
}
