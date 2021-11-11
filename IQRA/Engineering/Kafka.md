# Tim Berglund

[Distributed Systems in One Lesson by Tim Berglund](https://www.youtube.com/watch?v=Y6Ev8GIlbxc)

What to do when a Single-Master Storage needs to scale up reads'?

**Read Replication - copy the primary instance and reflect changes to the primary in almost real time. i.e. creating additional storage(s) for the copies.
**
Cost?

-   The database is now inconsistent. Reads might occur before a write is propagated from the primary database.
-   This also increases writes'.

What to do when writes' need to be scaled up?

</br>
</br>
</br>

**Sharding - a method of splitting and storing a single logical dataset in multiple databases
**
Cost?

-   Disrupted or changed Data Model
-   Change Topology, add more nodes, etc.
-   Reads' become slow as the dataset is span across multiple databases.

What to do when reads' are slow?

Consistent Hashing - a distributed hashing scheme that operates independently of the number of servers or objects in a distributed hash table by assigning them a position on an abstract circle, or hash ring.

-   Make multiple copies for independent node failure tolerance.
-   This sacrifices consistency thus, to maintain good consistency: R+W > N

### CAP Theorem

Consistent, Available, Partition tolerance (CAP)

![](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F8e837216-909e-4298-a5e8-8fff6285e22a%2FUntitled.png?table=block&id=9f7fd152-1081-43f3-a06e-843cf949cfc1&spaceId=2a002c74-3401-4cb9-835c-05c5323627f1&width=2000&userId=84389fa3-e2b0-43e2-962e-2c0acaf28e7f&cache=v2)

I want all three but it is not possible to do that.

### Distributed Computation

Hadoop

-   MapReduce API
-   MapReduce job management
-   Distributed FileSystem (HDFS)
-   Enormous ecosystem (not a good thing in this case)

Spark

-   Scatter/gather paradigm (similar to MapReduce)
-   More general data model (RDDs, DataSets)
-   More general programming model (transform/action)
-   Agnostic storage

Kafka

-   Focuses on real-time analysis, not batch jobs
-   Streams and steams only (1st class citizens)
-   Streams are also tables! (sometimes)
-   No clusters required.

### Distributed Messaging

-   Means of loosely coupleling subsystem
-   Messages (immutable array of bytes) are consumed by subscribers
-   Created by one or more producers
-   Organized by topics (a feed of messages)
-   Processed by brokers (one of the cluster servers)
-   Usually persistent over the short term

Problems

-   What if a topic is too big for one computer?
-   What if one computer is not reliable enough?
-   How strongly can we guarantee delivery?

Apache Kafka

Topic Partitioning - message is consistently hashed then modded by the partition number

[Apache Kafka in 5 minutes](https://www.youtube.com/watch?v=PzPXRmVHMxI)