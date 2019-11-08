using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchScene : MonoBehaviour
{
    public void scene(string name)
    {
        Application.LoadLevel(name);
    }
}
