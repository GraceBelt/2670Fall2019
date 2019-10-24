using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Death : MonoBehaviour
{
    public UnityEvent TriggerEnter;
    public Text GameOver;
    private Coroutines waitForSeconds;

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnter.Invoke();
        Destroy(other.gameObject);
    }
    
    
}
