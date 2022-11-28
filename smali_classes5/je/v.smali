.class public interface abstract Lje/v;
.super Ljava/lang/Object;
.source "TmapNaviView.java"

# interfaces
.implements Lje/f;


# virtual methods
.method public abstract A(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moveMode",
            "force"
        }
    .end annotation
.end method

.method public abstract A4(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract B()V
.end method

.method public abstract B1()V
.end method

.method public abstract B2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSignal"
        }
    .end annotation
.end method

.method public abstract B3()V
.end method

.method public abstract C(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneData"
        }
    .end annotation
.end method

.method public abstract C1(ZIIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isOnHighwayNow",
            "mUIMode",
            "mHighwayState",
            "isDirnCrossNow"
        }
    .end annotation
.end method

.method public abstract C3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract D(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomLevel",
            "subZoomLevel",
            "tilt"
        }
    .end annotation
.end method

.method public abstract D0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInSdiNow"
        }
    .end annotation
.end method

.method public abstract D1()V
.end method

.method public abstract D3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract E()V
.end method

.method public abstract E0()V
.end method

.method public abstract F()V
.end method

.method public abstract G3()Lcom/skt/tmap/vsm/map/NaviMapEngine;
.end method

.method public abstract H()V
.end method

.method public abstract H2()V
.end method

.method public abstract I1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pointMarker",
            "isStartNavigationImmediately"
        }
    .end annotation
.end method

.method public abstract I3(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternativeRouteChanged",
            "isNewRoute",
            "hasAlternativeRoute",
            "rgAlternativeInfo"
        }
    .end annotation
.end method

.method public abstract J0()V
.end method

.method public abstract J2(ZLcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isHudMode",
            "observableTBTData",
            "observableSDIData",
            "isInSdiNow"
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract K0()V
.end method

.method public abstract L2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract L4()V
.end method

.method public abstract M()V
.end method

.method public abstract M4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSummaryInfo"
        }
    .end annotation
.end method

.method public abstract N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
.end method

.method public abstract N4()V
.end method

.method public abstract O1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointMarker"
        }
    .end annotation
.end method

.method public abstract O2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observableSDIData",
            "isSetSign"
        }
    .end annotation
.end method

.method public abstract P4(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation
.end method

.method public abstract Q(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract Q3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation
.end method

.method public abstract S1()V
.end method

.method public abstract S2(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uIMode"
        }
    .end annotation
.end method

.method public abstract T0()I
.end method

.method public abstract T4(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation
.end method

.method public abstract U(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation
.end method

.method public abstract U3(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableLocationData"
        }
    .end annotation
.end method

.method public abstract V2()V
.end method

.method public abstract W2(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeDifference",
            "distanceDifference",
            "tallFeeDifference"
        }
    .end annotation
.end method

.method public abstract W3(IZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mAroundInfoDataType",
            "highway",
            "isDirnCrossNow"
        }
    .end annotation
.end method

.method public abstract X0(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nPosSpeed",
            "isWeakGpsSignal"
        }
    .end annotation
.end method

.method public abstract X1(ZIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRerouteSuccess",
            "timeDifference",
            "tallFeeDifference",
            "infoText"
        }
    .end annotation
.end method

.method public abstract X3()V
.end method

.method public abstract X4(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aroundinfoPopup",
            "isLog"
        }
    .end annotation
.end method

.method public abstract Y(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract Y3(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract Z0()Z
.end method

.method public abstract Z4()V
.end method

.method public abstract a()Landroidx/appcompat/app/AppCompatActivity;
.end method

.method public abstract a2(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dialogType",
            "titleResId"
        }
    .end annotation
.end method

.method public abstract a3()V
.end method

.method public abstract b5(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCreated"
        }
    .end annotation
.end method

.method public abstract c0(ILjava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runnable"
        }
    .end annotation
.end method

.method public abstract c3()V
.end method

.method public abstract c5(ZZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDirnCrossNow",
            "isOnHighwayNow",
            "mHighwayState"
        }
    .end annotation
.end method

.method public abstract d2(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveHighwayData"
        }
    .end annotation
.end method

.method public abstract d4(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "poiSearches",
            "pointMarker",
            "isStartNavigationImmediately"
        }
    .end annotation
.end method

.method public abstract e0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dialogType",
            "titleResId"
        }
    .end annotation
.end method

.method public abstract e1()V
.end method

.method public abstract e4()I
.end method

.method public abstract e5(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "inAndoMode"
        }
    .end annotation
.end method

.method public abstract f1()I
.end method

.method public abstract g5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mViewMode"
        }
    .end annotation
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract h1()V
.end method

.method public abstract i0()V
.end method

.method public abstract i2()V
.end method

.method public abstract i5(IZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nViewIndex",
            "bDraw",
            "bDraw_Oil"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract j4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation
.end method

.method public abstract k5([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "rgData"
        }
    .end annotation
.end method

.method public abstract l1()V
.end method

.method public abstract l2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract l3(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract m(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tilt"
        }
    .end annotation
.end method

.method public abstract m4(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gasStationInfo",
            "makerHeader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m5()V
.end method

.method public abstract n()V
.end method

.method public abstract n0(Lcom/skt/tmap/engine/navigation/data/RGData;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "msgVisibleSign"
        }
    .end annotation
.end method

.method public abstract n1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteDto"
        }
    .end annotation
.end method

.method public abstract n4(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "isVms"
        }
    .end annotation
.end method

.method public abstract o(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dialogType",
            "message"
        }
    .end annotation
.end method

.method public abstract o1([Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeState"
        }
    .end annotation
.end method

.method public abstract o4()Lcom/skt/tmap/engine/navigation/LockableHandler;
.end method

.method public abstract p3()V
.end method

.method public abstract p4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHalf"
        }
    .end annotation
.end method

.method public abstract q1()Z
.end method

.method public abstract q3(Lcom/skt/tmap/engine/navigation/data/RGData;ZZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgData",
            "isHUDMode",
            "isNightModeNow",
            "isWeakGpsSignal"
        }
    .end annotation
.end method

.method public abstract q5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract r0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playTts"
        }
    .end annotation
.end method

.method public abstract r1()Z
.end method

.method public abstract r2(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract r4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gpsStat",
            "isHudMode"
        }
    .end annotation
.end method

.method public abstract s(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewLevel"
        }
    .end annotation
.end method

.method public abstract setNightMode(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation
.end method

.method public abstract t4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aroundInfoDataType"
        }
    .end annotation
.end method

.method public abstract u0()V
.end method

.method public abstract u1(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract u3()V
.end method

.method public abstract u4(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "longitude",
            "latitude"
        }
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract v2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract w0()Lee/d;
.end method

.method public abstract w3()V
.end method

.method public abstract w4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveTbtData",
            "isInSdiNow"
        }
    .end annotation
.end method

.method public abstract x4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWhere"
        }
    .end annotation
.end method

.method public abstract y4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method
