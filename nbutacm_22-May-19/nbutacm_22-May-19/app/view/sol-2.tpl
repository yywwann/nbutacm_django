{% extends "base.tpl" %}
 {% block main %}
 <div class="container" style="margin-top: 120px; width: auto; ">
 <div class="row">
 <div class="markdown-body">
<h1 id="toc_0">2018级大一下第一次周赛</h1>

<p><a href="https://github.com/nbutacm/NBUTACM">代码链接</a><br/>
出题人：郭吕建</p>

<h1 id="toc_1">A</h1>

<p>对于区间[L,R]，其最优解是直接消灭整段区间，或者分两段消灭左右区间，向下搜索，类似于线段树。对于不存在敌人的区间只能选择方式A，直接停止搜索，达到剪纸的效果。负责度 O(klogk)</p>

<h1 id="toc_2">B</h1>

<p>暴力找到最短的区间gcd 为1的区间长度minlen，特判原始数组存在1的情况，复杂度O(n<sup>2)</sup></p>

<h1 id="toc_3">C</h1>

<p>尺取法，两指针i，j从0开始，当区间不符合要求是向右扩，知道满足条件为止，表示当起点为i时，对答案的贡献为len-j，然后i指针向右收缩，重新操作j</p>

<h1 id="toc_4">D</h1>

<p>排序，将中心变为目标s，左侧多的减掉多余的，右侧补上少的<br/>
证明：略</p>

<h1 id="toc_5">E</h1>

<p>n大于30时，2<sup>n一定大于m，直接输出m</sup><br/>
其它情况，直接输出答案</p>

<h1 id="toc_6">F</h1>

<p>If \( s[i] == s[i+1] : ans++ \)</p>
</div>
</div>
</div>
{% endblock%}