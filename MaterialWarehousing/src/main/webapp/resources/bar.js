!function($) {
    "use strict";

    var MorrisCharts = function() {};
    
    //creates Bar chart
    MorrisCharts.prototype.createBarChart  = function(element, data, xkey, ykeys, labels, lineColors) {
        Morris.Bar({
            element: element,
            data: data,
            xkey: xkey,
            ykeys: ykeys,
            labels: labels,
            gridLineColor: '#eef0f2',
            barSizeRatio: 0.4,
            resize: true,
            hideHover: 'auto',
            barColors: lineColors
        });
    }
    
    //creating bar chart
    var $barData = [
        {status: '거래마감', cn:2},
        {status: '발주예정', cn:1}
    ];
    this.createBarChart('morris-bar-example', $barData, 'status', 'cn', ['발주예정', '거래마감', '발주서발행', '조달진행중'], ['#e22a6f', '#24d5d8','#e22a6f', '#24d5d8']);
    
     //init
    $.MorrisCharts = new MorrisCharts, $.MorrisCharts.Constructor = MorrisCharts}(window.jQuery),
    
    //initializing 
function($) {
    "use strict";
    $.MorrisCharts.init();
}(window.jQuery);
    