using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOBJ : MonoBehaviour
{
    void Update()
    {
        Destroying();
    }
    private void Destroying()
    {
        Destroy(GameObject.FindWithTag("Platform"));
    }
}
