# Performance Pillar
1. Optimal service execution
	- Manage resource scaling with Azure SQL Database and Azure App Services—or scale dynamically with demand with Azure Autoscale
	- Optimize your network and storage with Azure Cosmos DB, Azure Traffic Manager, and Azure Cache for Redis Efficient architecture tradeoffs

2. Efficient architecture tradeoffs
	- Design parts of the process to be discrete and decomposable to maximize compute resources, and take microservices architecture into account
	  
3. Active response to performance issues
	- Evaluate health levels of workloads with Azure Monitor and Log Analytics to provision resources dynamically, and scale to match demand
	- Assess and remediate deep application performance issues and trends with Azure Application Insights
	- Embrace a data-driven culture to deliver timely insights across data to your entire organization

## #1 Optimal service execution
1. Test continuously
	- Establish baselines for application and its supporting infrastructure
	- Always test the effect on performance when code or infrastructure changes are made
	- Monitor typical and peak system loads to provide visibility on operational peaks outside designed limits

2. Anticipate load fluctuations
	- Test for expected loads because of planned events, for example, sales promotions, or holidays
	- Plan for unexpected political, economic, and weather events
	- Choose paired regions, and ensure that all regions can adequately scale to maximize uptime

3. Carefully evaluate services and costs
	- Review service-level agreements (SLAs) of similar services to calculate the best fit for your application
	- Consider the effects of business requirements when making trade-offs between cost and performance
	- Use cost calculators to estimate initial and operational costs

## #2 Efficient architecture tradeoffs
1. Distributed sytems require more effort
	- Evaluate the systemic effect of each application—its supporting services, and the latency between application layers
	- Ensure that all services can scale to support loads, and that one service will not be a bottleneck
	- Services may need to scale differently under loads

2. Test and tune performance
	- Establish an SLA that defines performance targets for latency, number of requests, and exception rate for each workload
	- Proven best practices such as properly instrumenting code, monitoring multiple load percentages, and systemic troubleshooting, should be used

3. Avoid performance patterns
	- Performance antipatterns are common, defective processes and implementations within organizations—likely to cause scalability problems when an application is under pressure
	- Antipatterns may be obvious, for example, the inability to scale from on-premises to the cloud

## #3 Active Response to perfomance issues
The general principal to follow is to continously monitor the application and supporting infrastructure.

1. Azure Monitor
	- Comprehensive solution for collecting, analyzing, and acting on telemetry from both cloud and on-premises environments.
	- Helps to maximize the availability and performance of applications and services

2. Log Analytics
	- Edit and run log queries from data collected by Azure Monitor Logs, and interactively analyze the results
	- Retrieve records matching precise criteria, identify trends, analyze patterns, and provide a variety of data insight

3. Application Insights
	- Provides visibility into app performance and utilization patterns
	- Monitors various data sources, including request, response, and failure rates, exceptions, page views, and load performance

