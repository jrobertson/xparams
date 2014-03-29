# Converting ProjectX parameters to a hash

    require 'xparams'

    XParams.parse &quot;&lt;params&gt;&lt;param var='current_user'&gt;jrobertson&lt;/param&gt;&lt;param var='page_no'&gt;1&lt;/param&gt;&lt;/params&gt;&quot;
    #=&gt; {:current_user=&gt;&quot;jrobertson&quot;, :page_no=&gt;&quot;1&quot;}</pre>

XParams#parse converts an xml parameter list to a hash, as used by ProjectX. 

## Resources

* [jrobertson/xparams](https://github.com/jrobertson/xparams)

