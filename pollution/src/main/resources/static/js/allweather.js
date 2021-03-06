var dom = document.getElementById("allweather");
var myChart = echarts.init(dom);
var app = {};
option = null;
app.title = '折柱混合';
var dateweatherArray=new Array()
var maxweathertem =new  Array()
var minweathertem = new Array()
$.ajax({
    type:"get",
    url:"/showWeather",
    async: false,
    data:{},
    success:function (data) {
        // alert(data.length)
        for (i=0;i<data.length;i++) {
            var dateStr = new Date(data[i].weatherTime).Format("yyyy/MM/dd");
            dateweatherArray[i] = dateStr
            maxweathertem[i] = data[i].maxTem
            minweathertem[i] = data[i].minTem
        }
        for (i = 0,j=minweathertem.length-1;i<minweathertem.length; i++,j--) {
            dateallweatherArray[i] = dateweatherArray[j]
            maxallweathertem[i] = maxweathertem[j]
            minallweathertem[i] = minweathertem[j]
        }
    },

})



option = {
    tooltip : {
        trigger: 'axis'
    },
    legend: {
        data:['最高气温','最低气温']
    },
    toolbox: {
        show : true,
        feature : {
            mark : {show: true},
            dataZoom : {show: true},
            dataView : {show: true},
            magicType : {show: true, type: ['line', 'bar', 'stack', 'tiled']},
            restore : {show: true},
            saveAsImage : {show: true}
        }
    },
    calculable : true,
    dataZoom : {
        show : true,
        realtime : true,
        start : 20,
        end : 30
    },
    xAxis : [
        {
            type : 'category',
            boundaryGap : false,
            data : dateallweatherArray

        }
    ],
    yAxis : [
        {
            type : 'value'
        }
    ],
    series : [
        {
            name:'        最高',
            type:'line',
            data:maxallweathertem,
            markPoint: {
                data: [
                    {type: 'max', name: '最大值'}
                ]
            },
            markLine: {
                data: [
                    {type: 'average', name: 'ave'}
                ]
            }
        },
        {
            name:'最低',
            type:'line',
            data:minallweathertem,
            markPoint: {
                data: [
                    {type: 'min', name: '最小值'}
                ]
            },
            markLine: {
                data: [
                    {type: 'average', name: 'ave'}
                ]
            }

        }
    ]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}