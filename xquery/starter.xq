xquery version "3.0" encoding "UTF-8";

declare variable $col := collection('DB PATH TO COLLECTION');

<results>
    {
        let $count := count($col/EXPRESSION)
        return
            <result 
                label="Total count"
                value="{$count}"/>
    }
</results>