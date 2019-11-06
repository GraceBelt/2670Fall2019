using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class Enemy : MonoBehaviour
{
    public GameObject Player = null;
    private NavMeshAgent target = null;
    public float speed = 5;
    void Start()
   {
       target = this.GetComponent<NavMeshAgent>();
   }

  public void Update()
  {
      target.SetDestination(Player.transform.position);
  }
}
