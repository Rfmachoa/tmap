.class public interface abstract Lke/u;
.super Ljava/lang/Object;
.source "TmapNaviView.java"

# interfaces
.implements Lke/e;


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

.method public abstract A0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInSdiNow"
        }
    .end annotation
.end method

.method public abstract A3(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
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

.method public abstract B()V
.end method

.method public abstract B0()V
.end method

.method public abstract B2()V
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

.method public abstract D2(ZLcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
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

.method public abstract D4()V
.end method

.method public abstract E()V
.end method

.method public abstract E1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
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

.method public abstract E4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSummaryInfo"
        }
    .end annotation
.end method

.method public abstract F()V
.end method

.method public abstract F2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract F4()V
.end method

.method public abstract G()V
.end method

.method public abstract G0()V
.end method

.method public abstract H0()V
.end method

.method public abstract H2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
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

.method public abstract H3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation
.end method

.method public abstract H4(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation
.end method

.method public abstract J()V
.end method

.method public abstract K0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
.end method

.method public abstract K1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointMarker"
        }
    .end annotation
.end method

.method public abstract L()V
.end method

.method public abstract L2(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uIMode"
        }
    .end annotation
.end method

.method public abstract L3(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableLocationData"
        }
    .end annotation
.end method

.method public abstract L4(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation
.end method

.method public abstract N3(IZZ)V
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

.method public abstract O(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract O1()V
.end method

.method public abstract O2()V
.end method

.method public abstract O3()V
.end method

.method public abstract O4(IZ)V
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

.method public abstract P0()I
.end method

.method public abstract P2(III)V
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

.method public abstract P3(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract P4()V
.end method

.method public abstract R4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCreated"
        }
    .end annotation
.end method

.method public abstract S(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation
.end method

.method public abstract S4(ZZI)V
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

.method public abstract T0(IZ)V
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

.method public abstract T1(ZIILjava/lang/String;)V
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

.method public abstract T2()V
.end method

.method public abstract U3(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
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

.method public abstract U4(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
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

.method public abstract V0()Z
.end method

.method public abstract V1(II)V
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

.method public abstract V2()V
.end method

.method public abstract V3()I
.end method

.method public abstract W(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract W4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mViewMode"
        }
    .end annotation
.end method

.method public abstract Y1(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveHighwayData"
        }
    .end annotation
.end method

.method public abstract Y4(IZZ)V
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

.method public abstract Z(ILjava/lang/Runnable;)V
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

.method public abstract a()Landroidx/appcompat/app/AppCompatActivity;
.end method

.method public abstract a1()V
.end method

.method public abstract a4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation
.end method

.method public abstract a5([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;)V
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

.method public abstract b0(II)V
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

.method public abstract b1()I
.end method

.method public abstract c5()V
.end method

.method public abstract d1()V
.end method

.method public abstract d2()V
.end method

.method public abstract d3(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract d4(Ljava/util/ArrayList;Ljava/lang/String;)V
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

.method public abstract e4(Ljava/lang/String;Z)V
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

.method public abstract f4()Lcom/skt/tmap/engine/navigation/LockableHandler;
.end method

.method public abstract g0()V
.end method

.method public abstract g2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation
.end method

.method public abstract g4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHalf"
        }
    .end annotation
.end method

.method public abstract g5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract h1()V
.end method

.method public abstract h3()V
.end method

.method public abstract i3(Lcom/skt/tmap/engine/navigation/data/RGData;ZZZ)V
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

.method public abstract j()V
.end method

.method public abstract j1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteDto"
        }
    .end annotation
.end method

.method public abstract j4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V
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

.method public abstract k0(Lcom/skt/tmap/engine/navigation/data/RGData;I)V
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

.method public abstract k1([Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeState"
        }
    .end annotation
.end method

.method public abstract l4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aroundInfoDataType"
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

.method public abstract m1()Z
.end method

.method public abstract m2(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract m4(DD)V
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

.method public abstract n()V
.end method

.method public abstract n1()Z
.end method

.method public abstract n3()V
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

.method public abstract o0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playTts"
        }
    .end annotation
.end method

.method public abstract o4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V
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

.method public abstract p3()V
.end method

.method public abstract p4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWhere"
        }
    .end annotation
.end method

.method public abstract q1(Lcom/skt/tmap/route/l;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation
.end method

.method public abstract q2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract q4(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract r0()V
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

.method public abstract s4(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
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

.method public abstract t0()Lfe/d;
.end method

.method public abstract t3()V
.end method

.method public abstract u3(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract v3(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract w2(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSignal"
        }
    .end annotation
.end method

.method public abstract x1()V
.end method

.method public abstract y1(ZIIZ)V
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

.method public abstract y3()Lcom/skt/tmap/vsm/map/NaviMapEngine;
.end method

.method public abstract z1()V
.end method
