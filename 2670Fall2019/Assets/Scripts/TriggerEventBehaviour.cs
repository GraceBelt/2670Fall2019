using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehaviour : MonoBehaviour
{
    //What is OnTriggerEnter? It is an object to enter the other object that will trigger a sign. 
    //Remember, the Collider Objects do need Rigidbody. 
    public UnityEvent TriggerEnterEvent;

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }
}
