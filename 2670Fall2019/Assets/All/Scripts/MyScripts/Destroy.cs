using System;
using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using UnityEngine;

public class Destroy : MonoBehaviour
{
   public GameObject Player;
   private void OnTriggerEnter(Collider Player)
   {
      Destroy(gameObject);
   }
}
