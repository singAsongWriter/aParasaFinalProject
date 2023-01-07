<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
			<!--***** REPORT-1 *****-->     
            <div class="row" id="report1">
                <div class="col-sm-3">
                    <div class="card">
                        <div class="card-block">
                            <div class="text-left report1-cont">
                                <h2 class="font-light m-b-0"><i class="ti-arrow-up text-success"></i> 9,220,000원</h2>
                                <span class="text-muted">총 수입</span>
                            </div>
                            <span class="text-success">80%</span>
                            <div class="progress">
                                <div class="progress-bar bg-success" role="progressbar" style="width: 80%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <p><small>지난달 대비 10% 상승</small></p>
                        </div>
                    </div>
                </div> 
                <div class="col-sm-3">
                    <div class="card">
                        <div class="card-block">
                            <div class="text-left report1-cont">
                                <h2 class="font-light m-b-0"><i class="ti-arrow-up text-danger"></i> 5,530,000원</h2>
                                <span class="text-muted">총 이익</span>
                            </div>
                            <span class="text-danger">43%</span>
                            <div class="progress">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 43%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <p><small>지난달 대비 10% 상승</small></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card">
                        <div class="card-block"> 
                            <div class="text-left report1-cont">
                                <h2 class="font-light m-b-0"><i class="ti-arrow-up text-warning"></i> 3,620,000원</h2>
                                <span class="text-muted">총 비용</span>
                            </div>
                            <span class="text-warning">53%</span>
                            <div class="progress">
                                <div class="progress-bar bg-warning" role="progressbar" style="width: 53%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <p><small>지난달 대비 10% 상승</small></p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card">
                        <div class="card-block"> 
                            <div class="text-left report1-cont">
                                <h2 class="font-light m-b-0"><i class="ti-arrow-up text-info"></i> 82,600,000원</h2>
                                <span class="text-muted">순이익</span>
                            </div>
                            <span class="text-info">70%</span>
                            <div class="progress">
                                <div class="progress-bar bg-info" role="progressbar" style="width: 70%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <p><small>지난달 대비 10% 상승</small></p>
                        </div>
                    </div>
                </div>                
            </div>
 
            <!--***** REPORT-2 *****-->     
            <div class="row" id="report2">
                <div class="col-md-4">
                    <div class="card card-c1">
                        <div class="card-header card-chart" data-background-color="green">
                            <canvas class="ct-chart" id="myChart1" height="250"></canvas>
                        </div>
                        <div class="card-content">
                            <h4 class="title">일단위 수입추이</h4>
                            <p class="category">
                                <span class="text-success"><i class="fa fa-long-arrow-up"></i> 55% </span> increase in today sales.</p>
                        </div>
                        <div class="card-footer">
                            <div class="stats">
                                <i class="fa fa-clock-o"></i> 4분 전에 업데이트
                            </div>
                        </div>
                    </div>
                </div>
        
            </div>

</body>
</html>