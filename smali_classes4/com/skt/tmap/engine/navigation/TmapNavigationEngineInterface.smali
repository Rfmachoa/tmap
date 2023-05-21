.class public interface abstract Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;
.super Ljava/lang/Object;
.source "TmapNavigationEngineInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;
    }
.end annotation


# virtual methods
.method public abstract GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
.end method

.method public abstract GetNativeAddress()J
.end method

.method public abstract cancelRoute(Z)Z
.end method

.method public abstract close()Z
.end method

.method public abstract getAudioHelper()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
.end method

.method public abstract getAutoDrivePosition(I)Landroid/location/Location;
.end method

.method public abstract getEngineName()Ljava/lang/String;
.end method

.method public abstract getEvStationInfos()[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;
.end method

.method public abstract getGPSTraceData()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;
.end method

.method public abstract getGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;
.end method

.method public abstract getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;
.end method

.method public abstract getLinkTraceData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
.end method

.method public abstract getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
.end method

.method public abstract getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;
.end method

.method public abstract getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;
.end method

.method public abstract getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;
.end method

.method public abstract getRouteData([B[I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteGuidance()Lcom/skt/tmap/engine/navigation/data/RGData;
.end method

.method public abstract getRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
.end method

.method public abstract getRouteSummaryList()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
.end method

.method public abstract getRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
.end method

.method public abstract getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;
.end method

.method public abstract getServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;
.end method

.method public abstract getSimulationRouteGuidance(III)Lcom/skt/tmap/engine/navigation/data/RGData;
.end method

.method public abstract getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
.end method

.method public abstract getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;
.end method

.method public abstract getVertexArray()[Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
.end method

.method public abstract getVertexTraceData()[Lcom/skt/tmap/engine/navigation/data/VertexTraceInfo;
.end method

.method public abstract inputPosition(III)Z
.end method

.method public abstract isDebugMode()Ljava/lang/Boolean;
.end method

.method public abstract nativeCrashTest()V
.end method

.method public abstract putLocation(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/data/RGData;
.end method

.method public abstract selectRoute(IZ)Z
.end method

.method public abstract setDebugMode(Ljava/lang/Boolean;)V
.end method

.method public abstract setDummyLocationData()I
.end method

.method public abstract setGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z
.end method

.method public abstract setMapMatchingDebuggerActive(Z)V
.end method

.method public abstract setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V
.end method

.method public abstract setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V
.end method

.method public abstract setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z
.end method

.method public abstract setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface$RoadNetworkTileRequestListener;)V
.end method
