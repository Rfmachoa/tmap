.class public final Lcom/skt/tmap/engine/navigation/SDKManager;
.super Ljava/lang/Object;
.source "SDKManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/TTSScriptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;,
        Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;,
        Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;,
        Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;,
        Lcom/skt/tmap/engine/navigation/SDKManager$Companion;,
        Lcom/skt/tmap/engine/navigation/SDKManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000b*\u0002\u00ab\u0001\u0018\u0000 \u00b0\u00012\u00020\u0001:\n\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\u000b\u0008\u0012\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002J,\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001a\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J \u0010(\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0006\u0010)\u001a\u00020\u000eJ\u0006\u0010+\u001a\u00020*J\u0010\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0010\u0010/\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0018\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102J\u0006\u00105\u001a\u00020\u0002J\u0008\u00107\u001a\u0004\u0018\u000106J\u0008\u00109\u001a\u0004\u0018\u000108JN\u0010E\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u0001062\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020 2\u0008\u0008\u0002\u0010@\u001a\u00020 2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010CH\u0007J\u0006\u0010F\u001a\u00020\u000eJ\u0006\u0010G\u001a\u00020\u000eJ\u0006\u0010H\u001a\u00020\u000eJ\u0006\u0010I\u001a\u00020\u000eJ\u0010\u0010L\u001a\u00020\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010JJ\u0010\u0010M\u001a\u00020\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010JJ\u0006\u0010N\u001a\u00020\u000eJ\u0006\u0010O\u001a\u00020\u000eJ!\u0010R\u001a\u00020\u000e2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0006\u0010T\u001a\u00020\u000eR\u001a\u0010V\u001a\u00020U8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020U8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0014\u0010a\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0014\u0010b\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010]R\u0014\u0010c\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0014\u0010f\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R\u0014\u0010g\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u0014\u0010h\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0014\u0010j\u001a\u00020i8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010]R\u0018\u0010<\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010~R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010]R$\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0088\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0088\u0001R$\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0088\u0001R$\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0088\u0001R$\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0088\u0001R$\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0088\u0001R#\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0088\u0001R#\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0088\u0001R$\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0088\u0001R#\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0088\u0001R#\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u0088\u0001R)\u0010\u00a6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0088\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKManager;",
        "Lcom/skt/tmap/engine/navigation/TTSScriptListener;",
        "",
        "needPermissions",
        "",
        "",
        "permissionsList",
        "",
        "makeNeedPermissions",
        "Landroid/content/Context;",
        "context",
        "permission",
        "addPermission",
        "isAutoLocation",
        "Lkotlin/d1;",
        "initLocationProvider",
        "Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;",
        "initParam",
        "addLocationProvider",
        "Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;",
        "channelType",
        "initNetworkManager",
        "initTmapNavigation",
        "initTTS",
        "finishTTS",
        "initLocationManager",
        "clearDrivingInfo",
        "clearObservableData",
        "isAuthorized",
        "enabled",
        "setLog",
        "getVersionName",
        "",
        "getVersionCode",
        "getBuildType",
        "getChannelName",
        "Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;",
        "initOption",
        "Lcom/skt/tmap/engine/navigation/network/AuthEventListener;",
        "authListener",
        "init",
        "finalize",
        "Landroid/location/Location;",
        "getCurrentPosition",
        "Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;",
        "listener",
        "addLocationListener",
        "removeLocationListener",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;",
        "routeOptionBuilder",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "routeEventListener",
        "requestRoute",
        "userRouteRequest",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "getRouteResult",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "getRouteOption",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "mode",
        "routeResult",
        "Landroid/app/Notification;",
        "notification",
        "notificationId",
        "selectedIndex",
        "Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "driveStatusListener",
        "Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;",
        "driveOption",
        "startDriving",
        "stopDriving",
        "passViaPoint",
        "resumeDriving",
        "pauseDriving",
        "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
        "mapViewInterface",
        "attachMapView",
        "detachMapView",
        "changeAlternativeRoute",
        "cancelAllRequest",
        "",
        "scriptArray",
        "audioScript",
        "([Ljava/lang/String;)V",
        "turnOnGps",
        "",
        "DEFAULT_LATITUDE",
        "D",
        "getDEFAULT_LATITUDE",
        "()D",
        "DEFAULT_LONGITUDE",
        "getDEFAULT_LONGITUDE",
        "TAG",
        "Ljava/lang/String;",
        "initialized",
        "Z",
        "HOST_DEVELOP",
        "HOST_SAME_COMMERCE",
        "HOST_COMMERCE",
        "HOST_PORT",
        "I",
        "HOST_TMAP_DEVELOP",
        "HOST_TMAP_SAME_COMMERCE",
        "HOST_TMAP_COMMERCE",
        "HOST_TMAP_PORT",
        "",
        "SVC_TYPE_TMAP_B2B",
        "S",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;",
        "clientInfo",
        "Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;",
        "getClientInfo",
        "()Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;",
        "setClientInfo",
        "(Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;)V",
        "Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;",
        "clientMapviewInfo",
        "Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;",
        "clientLocationInitParam",
        "Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;",
        "accessKey",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;",
        "drivingInfo",
        "Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;",
        "channelName",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
        "observableLocationData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getObservableLocationData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
        "observableMapData",
        "getObservableMapData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
        "observableSDIDataOnMapOnMap",
        "getObservableSDIDataOnMapOnMap",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
        "observableSDIData",
        "getObservableSDIData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "observableTBTData",
        "getObservableTBTData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
        "observableHighwayData",
        "getObservableHighwayData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
        "observableDrivingData",
        "getObservableDrivingData",
        "observableCrossroadUrl",
        "getObservableCrossroadUrl",
        "observableCrossroadAutoUrl",
        "getObservableCrossroadAutoUrl",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
        "observableLaneData",
        "getObservableLaneData",
        "passedDestinationOpposite",
        "getPassedDestinationOpposite",
        "requestingRoute",
        "getRequestingRoute",
        "observableTTSScript",
        "getObservableTTSScript",
        "Landroid/os/HandlerThread;",
        "locationThread",
        "Landroid/os/HandlerThread;",
        "com/skt/tmap/engine/navigation/SDKManager$accessKeyController$1",
        "accessKeyController",
        "Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;",
        "<init>",
        "()V",
        "Companion",
        "DriveInfo",
        "DriveStatus",
        "MAPViewInfo",
        "SDKClientInfo",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/SDKManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skt/tmap/engine/navigation/SDKManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final DEFAULT_LATITUDE:D

.field private final DEFAULT_LONGITUDE:D

.field private final HOST_COMMERCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOST_DEVELOP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOST_PORT:I

.field private final HOST_SAME_COMMERCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOST_TMAP_COMMERCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOST_TMAP_DEVELOP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final HOST_TMAP_PORT:I

.field private final HOST_TMAP_SAME_COMMERCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SVC_TYPE_TMAP_B2B:S

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accessKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accessKeyController:Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientLocationInitParam:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientMapviewInfo:Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialized:Z

.field private final locationThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableDrivingData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableHighwayData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableLaneData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableLocationData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableMapData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableSDIData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableTBTData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableTTSScript:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestingRoute:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKManager;->Companion:Lcom/skt/tmap/engine/navigation/SDKManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4042c85a22a1cce6L    # 37.56525071049127

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LATITUDE:D

    const-wide v0, 0x405fbf274945e23fL    # 126.98677284073436

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LONGITUDE:D

    const-string v0, "TmapSDKManager"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    const-string v0, "apis.openapi.sk.com"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_DEVELOP:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_SAME_COMMERCE:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_COMMERCE:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 8
    iput v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_PORT:I

    const-string v0, "ntmapdev.tmap.co.kr"

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_DEVELOP:Ljava/lang/String;

    const-string v0, "ntmapstg.tmap.co.kr"

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_SAME_COMMERCE:Ljava/lang/String;

    const-string v0, "ntmap.tmap.co.kr"

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_COMMERCE:Ljava/lang/String;

    const/16 v0, 0x24e3

    .line 12
    iput v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_PORT:I

    const/16 v0, 0x60

    .line 13
    iput-short v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->SVC_TYPE_TMAP_B2B:S

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKey:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLocationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableCrossroadUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableCrossroadAutoUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLaneData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPassedDestinationOpposite()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTTSScript:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LOCATION_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    .line 29
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKeyController:Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccessKey$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/SDKManager;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKManager;->instance:Lcom/skt/tmap/engine/navigation/SDKManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/skt/tmap/engine/navigation/SDKManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initLocationManager(Lcom/skt/tmap/engine/navigation/SDKManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->initLocationManager()V

    return-void
.end method

.method public static final synthetic access$initTmapNavigation(Lcom/skt/tmap/engine/navigation/SDKManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->initTmapNavigation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAccessKey$p(Lcom/skt/tmap/engine/navigation/SDKManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/SDKManager;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/engine/navigation/SDKManager;->instance:Lcom/skt/tmap/engine/navigation/SDKManager;

    return-void
.end method

.method public static final synthetic access$setRouteResult$p(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method

.method private final addLocationProvider(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getProviderList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getProviderList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;

    .line 5
    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->setContext(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/SDKLocationProvider;->setLocationThread(Landroid/os/HandlerThread;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getProviderUsageType()Lcom/skt/tmap/engine/navigation/LocationProviderType;

    move-result-object p2

    sget-object v0, Lcom/skt/tmap/engine/navigation/LocationProviderType;->BOTH:Lcom/skt/tmap/engine/navigation/LocationProviderType;

    if-ne p2, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/GpsProvider;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final addPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final clearDrivingInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->setDriveStatusListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    return-void
.end method

.method private final clearObservableData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTTSScript:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final finishTTS()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TTSHelper;->setScriptListener(Lcom/skt/tmap/engine/navigation/TTSScriptListener;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$finishTTS$1;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$finishTTS$1;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$finishTTS$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nothing to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKManager;->Companion:Lcom/skt/tmap/engine/navigation/SDKManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v0

    return-object v0
.end method

.method private final initLocationManager()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stop()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientLocationInitParam:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getDefaultLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLatitude:D

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getDefaultLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLongitude:D

    const/4 v3, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getSaveGpsLogDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    const-string v6, "Invalid path. turn off saveGpsLog "

    invoke-static {v5, v6}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;->getSaveGpsLog()Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    .line 12
    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLogDirPath:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LATITUDE:D

    iput-wide v3, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLatitude:D

    .line 14
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LONGITUDE:D

    iput-wide v3, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLongitude:D

    .line 15
    iput-boolean v2, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->initialize(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_2
    invoke-direct {p0, v2}, Lcom/skt/tmap/engine/navigation/SDKManager;->initLocationProvider(Z)V

    return-void
.end method

.method private final initLocationProvider(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeAllProvider()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/location/FusedLocationProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-direct {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;-><init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientLocationInitParam:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    invoke-direct {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/SDKManager;->addLocationProvider(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->requestLocationUpdate()V

    :cond_1
    return-void
.end method

.method private final initNetworkManager(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$1;

    invoke-direct {v4}, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$1;-><init>()V

    const-class v4, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$1;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " channel type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/skt/tmap/engine/navigation/SDKManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_COMMERCE:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    iget v4, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_PORT:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_COMMERCE:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    iget v4, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->HOST_TMAP_PORT:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    if-nez v2, :cond_2

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$2;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$2;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$2;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " there is no client Info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_3

    const-string v2, "window"

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 10
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    sget-object v16, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    .line 13
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x0

    .line 17
    iget-short v11, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->SVC_TYPE_TMAP_B2B:S

    .line 18
    iget-object v12, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKeyController:Lcom/skt/tmap/engine/navigation/SDKManager$accessKeyController$1;

    .line 19
    new-instance v14, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1;

    invoke-direct {v14, v0}, Lcom/skt/tmap/engine/navigation/SDKManager$initNetworkManager$3$1;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager;)V

    const-string v13, ""

    move-object/from16 v2, v16

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v13

    move-object v13, v15

    .line 20
    invoke-virtual/range {v2 .. v14}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setHosts(Ljava/util/LinkedHashMap;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v2

    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getApCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setChannel(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initTTS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$initTTS$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$initTTS$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$initTTS$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skt/tmap/engine/navigation/TTSHelper;->setScriptListener(Lcom/skt/tmap/engine/navigation/TTSScriptListener;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V

    return-void
.end method

.method private final initTmapNavigation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientMapviewInfo:Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getMapViewLinkStackId()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getMapViewSdiStackId()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getMapViewCitsStackId()I

    move-result v4

    const-string v5, "/Tmap_VSM/Route"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->createInstance(Landroid/content/Context;Ljava/lang/String;III)Lcom/skt/tmap/engine/navigation/TmapNavigation;

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->initTTS()V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getMapViewLayerId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getMapViewLayerId()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;->getTileSource()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;-><init>(ILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->defaultTileLoader:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;->defaultTileLoader:Lcom/skt/tmap/engine/navigation/safedrive/NetworkTileLoader;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setRoadNetworkTileRequestListener(Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$initTmapNavigation$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$initTmapNavigation$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$initTmapNavigation$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " there is no client mapview Info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final isAuthorized()Z
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/AuthManager;->isAuthorized()Z

    move-result v0

    return v0
.end method

.method private final makeNeedPermissions(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-direct {p0, v1, p1, v3}, Lcom/skt/tmap/engine/navigation/SDKManager;->addPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    const-string v5, "Manifest.permission.ACCESS_COARSE_LOCATION is needed"

    invoke-static {v3, v5}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-direct {p0, v1, p1, v5}, Lcom/skt/tmap/engine/navigation/SDKManager;->addPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    const-string v1, "Manifest.permission.ACCESS_FINE_LOCATION is needed"

    invoke-static {p1, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_1
    move p1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const-string v1, "\uc704\uce58"

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "\uc815\ud655\ud55c \uc704\uce58"

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final needPermissions()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->makeNeedPermissions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$needPermissions$1$1;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$needPermissions$1$1;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$needPermissions$1$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SDK needs permission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic startDriving$default(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/skt/tmap/engine/navigation/SDKManager;->startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;)V

    return-void
.end method


# virtual methods
.method public final addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    :cond_0
    return-void
.end method

.method public final attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    :cond_0
    return-void
.end method

.method public audioScript([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    const-string v1, "audio Script: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt___ArraysKt;->Mh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkl/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTTSScript:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final cancelAllRequest()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->cancelAllRequest()V

    return-void
.end method

.method public final changeAlternativeRoute()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->changeAlternativeRoute()V

    return-void
.end method

.method public final detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$finalize$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$finalize$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$finalize$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->locationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->removeLocationUpdate()V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->finishTTS()V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeAllProvider()V

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stop()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setRouteOption(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->accessKey:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    .line 14
    sput-object v1, Lcom/skt/tmap/engine/navigation/SDKManager;->instance:Lcom/skt/tmap/engine/navigation/SDKManager;

    .line 15
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    .line 16
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientMapviewInfo:Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    .line 17
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->clearDrivingInfo()V

    .line 18
    sget-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/AuthManager;->reset()V

    return-void
.end method

.method public final getBuildType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "release"

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->channelName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NA"

    :cond_0
    return-object v0
.end method

.method public final getClientInfo()Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentPosition()Landroid/location/Location;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$getCurrentPosition$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$getCurrentPosition$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$getCurrentPosition$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    const-string v1, "getInstance().currentPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDEFAULT_LATITUDE()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LATITUDE:D

    return-wide v0
.end method

.method public final getDEFAULT_LONGITUDE()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->DEFAULT_LONGITUDE:D

    return-wide v0
.end method

.method public final getObservableCrossroadAutoUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableCrossroadUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableLaneData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableLocationData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableMapData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableSDIData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableTBTData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableTTSScript()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->observableTTSScript:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPassedDestinationOpposite()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRequestingRoute()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$2;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$2;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteOption$2;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not authorized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$getRouteResult$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1.0.0.0001"

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/AuthEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initOption"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/skt/tmap/engine/navigation/SDKManager$init$1;

    invoke-direct {v5}, Lcom/skt/tmap/engine/navigation/SDKManager$init$1;-><init>()V

    const-class v5, Lcom/skt/tmap/engine/navigation/SDKManager$init$1;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, ""

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getDeviceID(context)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v12, v3

    .line 6
    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApiKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApCode()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    .line 7
    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getMapViewType()Lcom/skt/tmap/engine/navigation/MapViewType;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getMapLayerId()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getMapLinkStackId()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getMapSdiStackId()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getCitsStackId()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getMapTileSource()Lcom/skt/tmap/engine/navigation/safedrive/TileSource;

    move-result-object v19

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;-><init>(Lcom/skt/tmap/engine/navigation/MapViewType;IIIILcom/skt/tmap/engine/navigation/safedrive/TileSource;)V

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientMapviewInfo:Lcom/skt/tmap/engine/navigation/SDKManager$MAPViewInfo;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getLocInit()Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientLocationInitParam:Lcom/skt/tmap/engine/navigation/SDKLocationInitParam;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->needPermissions()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/skt/tmap/engine/navigation/SDKManager$init$2;

    invoke-direct {v4}, Lcom/skt/tmap/engine/navigation/SDKManager$init$2;-><init>()V

    const-class v4, Lcom/skt/tmap/engine/navigation/SDKManager$init$2;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - need permission. init failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_TYPE_SDKMANAGER()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_CODE_WITHOUT_PERMISSION()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_MSG_WITHOUT_PERMISSION()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v2, v3, v4, v1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    sget-object v3, Lcom/skt/tmap/engine/navigation/AuthManager;->Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/AuthManager;->checkCredentialInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->getServiceName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->channelName:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v5}, Lcom/skt/tmap/engine/navigation/SDKManager;->initNetworkManager(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;)V

    .line 18
    new-instance v12, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;

    invoke-direct {v12, v0, v2}, Lcom/skt/tmap/engine/navigation/SDKManager$init$internalAuthListener$1;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V

    .line 19
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApiKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "context.packageName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/SDKOption$InitOption;->getClientApCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Lcom/skt/tmap/engine/navigation/AuthManager;->requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V

    return-void
.end method

.method public final passViaPoint()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->passViaPoint()V

    return-void
.end method

.method public final pauseDriving()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;->DRIVING:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;->PAUSED:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->setStatus(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$4$1;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$4$1;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$4$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DriveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->removeLocationUpdate()V

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeAllProvider()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$3;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$3;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$pauseDriving$3;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SKIPPED because drive.status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "routeOptionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not authorized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_TYPE_SDKMANAGER()I

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_CODE_NOT_AUTHED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_MSG_NOT_AUTHED()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, v1, v0, v2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;->getMAX_WAYPOINT_COUNT()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$4;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$4;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$4;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waypoint exceed limit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 9
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_TYPE_INVALID_PARAM()I

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_CODE_EXCEED_WAYPOINT_LIMIT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;->getERROR_MSG_EXCEED_WAYPOINT_LIMIT()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, v1, v0, v2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteEventListener;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 14
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    const-string v2, "routeOption"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$6$1;

    invoke-direct {v2, p0, p2}, Lcom/skt/tmap/engine/navigation/SDKManager$requestRoute$6$1;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    :cond_4
    return-void
.end method

.method public final resumeDriving()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestLocationUpdate()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$3$1;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$3$1;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$resumeDriving$3$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DriveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;->DRIVING:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getRunSimulationDriving()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager;->initLocationProvider(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->setStatus(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;)V

    :cond_1
    return-void
.end method

.method public final setClientInfo(Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->clientInfo:Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLog(Z)V
    .locals 0

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->setEnabled(Z)V

    return-void
.end method

.method public final startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;)V
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/SDKManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;ILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;I)V
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/SDKManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;ILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;II)V
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/SDKManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;ILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/skt/tmap/engine/navigation/SDKManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/SDKManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;ILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteResult;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;)V
    .locals 13
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "mode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notification"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$1;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$1;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 3
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v1, v3, :cond_1

    move-object v2, v3

    :cond_1
    :goto_0
    move v1, v4

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$2;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$2;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$startDriving$2;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not authorized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v12, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    sget-object v4, Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;->DRIVING:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-object v3, v12

    move v5, v1

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    iput-object v12, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    .line 8
    sget-object v10, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/SDKManager;->context:Landroid/content/Context;

    move-object v5, v2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 9
    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    if-eqz p7, :cond_3

    .line 10
    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->getEnableReRouteInViaPoint()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setInViaPointReroute(Z)V

    .line 11
    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->getPeriodicRerouteIntervalInMillisec()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setPeriodicRerouteInterval(I)V

    .line 12
    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->getEnableForceReroute()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setRealTimeAutoReroute(Z)V

    .line 13
    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/SDKOption$DriveOption;->getEnableBreakAwayReroute()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setBreakawayReroute(Z)V

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager;->initLocationProvider(Z)V

    return-void
.end method

.method public final stopDriving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$2;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$2;-><init>()V

    const-class v2, Lcom/skt/tmap/engine/navigation/SDKManager$stopDriving$2;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    const-string v2, "routeResult!!.routeOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->finishRouteRequest(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stop()V

    .line 9
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->clearObservableData()V

    .line 10
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->clearDrivingInfo()V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->initLocationProvider(Z)V

    return-void
.end method

.method public final turnOnGps()V
    .locals 1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->turnOnGps()V

    return-void
.end method

.method public final userRouteRequest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$1;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$1;-><init>()V

    const-class v1, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager;->isAuthorized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$2;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$2;-><init>()V

    const-class v3, Lcom/skt/tmap/engine/navigation/SDKManager$userRouteRequest$2;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not authorized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager;->drivingInfo:Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->getRunSimulationDriving()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->userRerouteRequest()V

    return v2
.end method
