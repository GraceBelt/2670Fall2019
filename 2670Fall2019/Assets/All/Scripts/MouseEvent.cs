using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseEvent : MonoBehaviour
{
    // Start is called before the first frame update
    public UnityEvent MouseDownEvent;
    private void OnMouseDown()
    {
        MouseDownEvent.Invoke();
    }
}

