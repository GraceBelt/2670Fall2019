using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class GameActionHandler : MonoBehaviour
{
    //The job of handler is to handle incoming events, in this comae an action. You don't need collections, you do need a model behavior.
    //We need game act to associate it with. 
    public GameAction gameActionOBJ;
    public UnityEvent handlerEvent;

    void Start()
    {
        gameActionOBJ.Action += Action;
    }

    private void Action()
    {
        handlerEvent.Invoke();
    }
}
