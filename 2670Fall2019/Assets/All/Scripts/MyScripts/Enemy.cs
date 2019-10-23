using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Enemy : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent;
    private Health playerDamage;
    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
        Debug.Log("Damage");
    }

    private void HealthDamage()
    {
        
    }
}
