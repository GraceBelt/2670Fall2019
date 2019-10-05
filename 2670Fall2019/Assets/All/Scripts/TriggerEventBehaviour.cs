using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent, TriggerExitEvent;

    private void OnTriggerEnter(Collider other)//OnTriggerEnter is a trigger when player enter the collider. 
    {
        TriggerEnterEvent.Invoke();
        print("Enter");
    }

    private void OnTriggerExit(Collider other)//OnTriggerExit is a trigger when player exit the collider. 
    {
        TriggerExitEvent.Invoke();
        print("Exit");
    }
}
