using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class OnTriggerEnter : MonoBehaviour
{
    //It will trigger the collider when being entered. It is helpful to know something like numbers. 
    public UnityEvent TriggerEnterEvent, TriggerStayEvent;

    private void ONTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        TriggerStayEvent.Invoke();
    }
}
