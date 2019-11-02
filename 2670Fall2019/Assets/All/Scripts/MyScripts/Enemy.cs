using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Enemy : MonoBehaviour
{
    public GameObject Player;
    public Health value;
    private int damage = 0;

    private void Damage()
    {
        value.health -= damage; 
    }
    void OnTriggerEnter(Collider Player)
    {
        Damage();
    }
}
