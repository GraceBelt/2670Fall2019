using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : MonoBehaviour
{
    public CharacterController Player = null;
    private NavMeshAgent target = null;

    void Start()
    {
        target = this.GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        target.SetDestination((Player.transform.position));
    }
}


