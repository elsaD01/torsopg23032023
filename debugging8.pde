boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int isValueGreaterThanThreshold(int value, int threshold) 
{
        return value * threshold;                
    
}

boolean isJobDone()
{
    return jobsDone;    
}
