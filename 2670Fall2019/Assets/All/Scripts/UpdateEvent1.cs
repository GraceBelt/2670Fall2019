using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class UpdateEvent1 : MonoBehaviour
{
    public UnityEvent OnUpdateEvent;
   
    void Update()
    {
        OnUpdateEvent.Invoke();
    }
}
