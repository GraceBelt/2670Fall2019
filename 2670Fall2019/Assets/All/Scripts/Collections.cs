﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collections : ScriptableObject
{
   
    public List<Object> objectList;

    public List<FloatData> FloatDatas;

    public List<GameObject> GameObjects;


    public void FindObjectType(Object obj)
    {
        foreach (var currentObj in objectList)
        {
            if (currentObj == obj)
            {
                
            }
        }
    }

    public void AddToList(Object obj)
    {
        objectList.Add(obj);
    }

    public void RemoveFromList(Object obj)
    {
        foreach (var currentObj in objectList)
        {
            if (currentObj == obj)
            {
                objectList.Remove(obj);
            }
        }
    }
}
