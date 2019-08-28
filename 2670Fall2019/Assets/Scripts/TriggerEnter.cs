using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEnter : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent, TriggerStayEvent;

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke(); 
    }

    private void ONTriggerStay(Collider other)
    {
        TriggerStayEvent.Invoke();
    }
    
}
