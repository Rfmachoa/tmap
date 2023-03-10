.class public Lcom/skt/tmap/vsm/map/MapEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;,
        Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;,
        Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;,
        Lcom/skt/tmap/vsm/map/MapEngine$DefaultHitCalloutPopupListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$DefaultHitMultiObjectListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$DefaultHitObjectListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;,
        Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;
    }
.end annotation


# static fields
.field public static final OBJECT_EXTRA_CCTV_DIRECTION:Ljava/lang/String; = "direction"

.field public static final OBJECT_EXTRA_CCTV_LIVE_URL:Ljava/lang/String; = "liveUrl"

.field public static final OBJECT_EXTRA_CCTV_OFFER:Ljava/lang/String; = "offer"

.field public static final OBJECT_EXTRA_CCTV_ROAD_NAME:Ljava/lang/String; = "roadName"

.field public static final OBJECT_EXTRA_CCTV_TIME_URL:Ljava/lang/String; = "lastCctvTime"

.field public static final OBJECT_EXTRA_CCTV_VOD_URL:Ljava/lang/String; = "vodUrl"

.field public static final OBJECT_EXTRA_HIT_POS_X:Ljava/lang/String; = "hitPosX"

.field public static final OBJECT_EXTRA_HIT_POS_Y:Ljava/lang/String; = "hitPosY"

.field public static final OBJECT_EXTRA_PKEY:Ljava/lang/String; = "pkey"

.field public static final OBJECT_EXTRA_STACK_CODE:Ljava/lang/String; = "stackCode"

.field public static final OBJECT_EXTRA_STACK_GROUPS:Ljava/lang/String; = "stackGroups"

.field public static final OBJECT_POI:I = 0x0

.field public static final OBJECT_TRAFFIC:I = 0x1

.field public static final TRACK_MODE_HEADUP:I = 0x2

.field public static final TRACK_MODE_NONE:I = 0x0

.field public static final TRACK_MODE_TRACK:I = 0x1


# instance fields
.field private final a:Ljava/lang/Object;

.field public mContext:Landroid/content/Context;

.field public mFps:I

.field public mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

.field public mMMRenderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

.field public mMapLoadedCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

.field public mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

.field public mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

.field public mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

.field public mMarkerManager:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

.field public mNativeMapClient:J

.field public mNativeView:J

.field public mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderer:Lcom/skt/tmap/vsm/map/MapRenderer;

.field public mScreenCenter:Landroid/graphics/Point;

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mViewHeight:I

.field public mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapLoadedCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mScreenCenter:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceWidth:I

    .line 24
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceHeight:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewWidth:I

    .line 26
    iput v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewHeight:I

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->a(Landroid/content/Context;Landroid/view/Surface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapLoadedCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mScreenCenter:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceWidth:I

    .line 10
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceHeight:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewWidth:I

    .line 12
    iput v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewHeight:I

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->a(Landroid/content/Context;Landroid/view/Surface;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeCreateViewHandle()V

    .line 4
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    .line 5
    sget-object v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L0:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    sget-object v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L1:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    sget-object v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_SeaRoute:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    sget-object v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L2:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadName(Z)Z

    .line 10
    new-instance v0, Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMMRenderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    .line 11
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMarkerManager:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    .line 12
    new-instance v0, Lcom/skt/tmap/vsm/location/VSMLocationManager;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    .line 13
    new-instance v0, Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    .line 14
    sget-object p1, Lcom/skt/tmap/vsm/map/MapSurface;->n:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapSurface;->setEGLContextClientVersion(I)V

    .line 16
    new-instance p1, Lcom/skt/tmap/vsm/map/MapRenderer;

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-direct {p1, p0, p2}, Lcom/skt/tmap/vsm/map/MapRenderer;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/vsm/map/MapSurface;)V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mRenderer:Lcom/skt/tmap/vsm/map/MapRenderer;

    .line 17
    new-instance p2, Lcom/skt/tmap/vsm/map/MapEngine$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/vsm/map/MapEngine$a;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapRenderer;->a(Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mRenderer:Lcom/skt/tmap/vsm/map/MapRenderer;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapSurface;->setRenderer(Lcom/skt/tmap/vsm/map/MapSurface$Renderer;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/MapSurface;->setRenderMode(I)V

    const/16 p1, 0x1e

    .line 20
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetStackGroupVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetPOICategoryGroupVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method private native nativeAnimateCamera(Lcom/skt/tmap/vsm/internal/MeterPoint;DFFI[Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)V
.end method

.method private native nativeCreateMapClient()J
.end method

.method private native nativeDestroyMapClient(J)V
.end method

.method private native nativeDispatchEvent(JII)V
.end method

.method private native nativeDrawMBRAll(IIIIDDDDZ)Z
.end method

.method private native nativeGetAccidentInfoScale()F
.end method

.method private native nativeGetCameraForBounds(DDDDIIIIFF)Lcom/skt/tmap/vsm/camera/CameraPosition;
.end method

.method private native nativeGetCameraPosition()Lcom/skt/tmap/vsm/camera/CameraPosition;
.end method

.method private native nativeGetCctvScale()F
.end method

.method private native nativeGetMapCenter()[D
.end method

.method private native nativeGetMaxZoomLevel()I
.end method

.method private native nativeGetMaxZoomLevelLimit()I
.end method

.method private native nativeGetMinZoomLevel()I
.end method

.method private native nativeGetMinZoomLevelLimit()I
.end method

.method private native nativeGetRotationAngle()F
.end method

.method private native nativeGetShowAccidentInfo()Z
.end method

.method private native nativeGetShowCctv()Z
.end method

.method private native nativeGetShowTrafficInfoOnMap()Z
.end method

.method private native nativeGetTiltAngle()F
.end method

.method private native nativeGetTrackMode()I
.end method

.method private native nativeGetTrafficInfoLevel()I
.end method

.method private native nativeGetViewLevel()I
.end method

.method private native nativeGetViewSubLevel()I
.end method

.method private native nativeHitObject(FFI)Z
.end method

.method private native nativeHitObjects(FFFI)Z
.end method

.method private native nativeMapMoveTo(DDZ)Z
.end method

.method private native nativeMoveCamera(Lcom/skt/tmap/vsm/internal/MeterPoint;DFF)V
.end method

.method private native nativeMoveIntoEffectiveRegion(IIZ)Z
.end method

.method private native nativeMoveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePauseTrafficUpdates()V
.end method

.method private native nativeRemoveCalloutPopup(Z)Z
.end method

.method private native nativeRenderDataInfo()Lcom/skt/tmap/vsm/internal/RenderDataInfo;
.end method

.method private native nativeResumeTrafficUpdates()V
.end method

.method private native nativeScreenToWorld(II)[D
.end method

.method private native nativeSetAccidentInfoScale(F)V
.end method

.method private native nativeSetCctvScale(F)V
.end method

.method private native nativeSetEyeOffset(FF)Z
.end method

.method private native nativeSetFillColorOnMap(I)V
.end method

.method private native nativeSetMapCenterAndScale(FDDZ)Z
.end method

.method private native nativeSetMapEffectiveRegion(IIII)V
.end method

.method private native nativeSetMapStyle(Ljava/lang/String;)V
.end method

.method private native nativeSetMaxZoomLevelLimit(IZ)Z
.end method

.method private native nativeSetMinZoomLevelLimit(IZ)Z
.end method

.method private native nativeSetPOICategoryGroupVisibility(Ljava/lang/String;Z)V
.end method

.method private native nativeSetRotationAngle(FZ)Z
.end method

.method private native nativeSetRotationAngleWithRotationMode(FI)Z
.end method

.method private native nativeSetScreenCenter(II)Z
.end method

.method private native nativeSetShowAccidentInfo(Z)V
.end method

.method private native nativeSetShowCctv(Z)V
.end method

.method private native nativeSetShowTrafficInfoOnMap(Z)V
.end method

.method private native nativeSetStackGroupVisibility(Ljava/lang/String;Z)V
.end method

.method private native nativeSetTiltAngle(FZ)Z
.end method

.method private native nativeSetTrackMode(I)Z
.end method

.method private native nativeSetTrafficInfoFilterOut([J)V
.end method

.method private native nativeSetTrafficInfoLevel(I)V
.end method

.method private native nativeSetViewLevel(IIZ)Z
.end method

.method private native nativeShowCalloutPopup(IIDDLjava/lang/String;)Z
.end method

.method private native nativeWorldToScreen(DD)[I
.end method


# virtual methods
.method public OnMapLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapLoadedCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;->onMapLoadComplete()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnMapLoadComplete()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ZoomIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMaxZoomLevel()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IZ)Z

    :cond_0
    return-void
.end method

.method public ZoomOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMinZoomLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IZ)Z

    :cond_0
    return-void
.end method

.method public addOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->animateCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;I)V

    return-void
.end method

.method public animateCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;I)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/camera/CameraAnimator$Builder;->build()Lcom/skt/tmap/vsm/camera/CameraAnimator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->animateCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;ILcom/skt/tmap/vsm/camera/CameraAnimator;)V

    return-void
.end method

.method public animateCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;ILcom/skt/tmap/vsm/camera/CameraAnimator;)V
    .locals 9
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/camera/CameraAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1, p0}, Lcom/skt/tmap/vsm/camera/CameraUpdate;->getCameraPosition(Lcom/skt/tmap/vsm/map/MapEngine;)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v0, 0x4

    new-array v8, v0, [Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    .line 6
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->getTargetEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 7
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->getZoomEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 8
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->getTiltEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 9
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/camera/CameraAnimator;->getBearingEvaluator()Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, v8, v0

    .line 10
    iget-wide v3, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    iget v5, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    iget v6, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeAnimateCamera(Lcom/skt/tmap/vsm/internal/MeterPoint;DFFI[Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;)V

    :cond_1
    return-void
.end method

.method public cameraAnimationBeganCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnCameraAnimationBegan()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cameraAnimationEndedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnCameraAnimationEnded()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public changeMyPositionCallback(DD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeRotationAngleCallback(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateRotationAngle(F)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeTiltAngleCallback(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateTiltAngle(F)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeViewLevelCallback(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUpdateViewLevel(I)V

    .line 4
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cleanUpResources()V
    .locals 5

    const-string v0, "MapEngine"

    const-string v1, "cleanUpResources()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMarkerManager:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->onDestroy()V

    .line 6
    iget-wide v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeView:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "nativeDestroyViewHandle()"

    .line 7
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeDestroyViewHandle()V

    .line 9
    iput-wide v3, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeView:J

    :cond_1
    return-void
.end method

.method public dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeMapClient:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeDispatchEvent(JII)V

    return-void
.end method

.method public drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v1

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    const/16 v17, 0x0

    move-object/from16 v4, p0

    .line 11
    invoke-direct/range {v4 .. v17}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeDrawMBRAll(IIIIDDDDZ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z
    .locals 18

    move-object/from16 v0, p1

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v1

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 20
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 21
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    move-object/from16 v4, p0

    move/from16 v17, p4

    .line 22
    invoke-direct/range {v4 .. v17}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeDrawMBRAll(IIIIDDDDZ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public fillColorOnMap(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetFillColorOnMap(I)V

    return-void
.end method

.method public getAccidentInfoScale()F
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetAccidentInfoScale()F

    move-result v0

    return v0
.end method

.method public getCameraPosition()Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetCameraPosition()Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPositionForBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;)Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 6
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->getCameraPositionForBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraPositionForBounds(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/graphics/Rect;FF)Lcom/skt/tmap/vsm/camera/CameraPosition;
    .locals 18
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v10

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v3, p0

    move/from16 v16, p4

    move/from16 v17, p5

    .line 6
    invoke-direct/range {v3 .. v17}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetCameraForBounds(DDDDIIIIFF)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCctvScale()F
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetCctvScale()F

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFPS()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mFps:I

    return v0
.end method

.method public getFrameTime()J
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    return-object v0
.end method

.method public getMMRenderer()Lcom/skt/tmap/vsm/map/VSMMMRenderer;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMMRenderer:Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    return-object v0
.end method

.method public getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetMapCenter()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMarkerManager:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetMaxZoomLevel()I

    move-result v0

    return v0
.end method

.method public getMaxZoomLevelLimit()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetMaxZoomLevelLimit()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetMinZoomLevel()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevelLimit()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetMinZoomLevelLimit()I

    move-result v0

    return v0
.end method

.method public getNativeViewHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeView:J

    return-wide v0
.end method

.method public getRotationAngle()F
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetRotationAngle()F

    move-result v0

    return v0
.end method

.method public getRunningFPS()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->getEstimatedFps()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getScreenCenter()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mScreenCenter:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShowAccidentInfo()Z
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetShowAccidentInfo()Z

    move-result v0

    return v0
.end method

.method public getShowCctv()Z
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetShowCctv()Z

    move-result v0

    return v0
.end method

.method public getShowTrafficInfo()Z
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetShowTrafficInfoOnMap()Z

    move-result v0

    return v0
.end method

.method public native getSkyType()I
.end method

.method public getSurface()Lcom/skt/tmap/vsm/map/MapSurface;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    return-object v0
.end method

.method public getSurfaceSize()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceWidth:I

    iget v2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getTiltAngle()F
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetTiltAngle()F

    move-result v0

    return v0
.end method

.method public getTrackMode()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetTrackMode()I

    move-result v0

    return v0
.end method

.method public getTrafficLevel()Lcom/skt/tmap/vsm/map/TrafficLevel;
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetTrafficInfoLevel()I

    move-result v0

    invoke-static {v0}, Lcom/skt/tmap/vsm/map/TrafficLevel;->fromInteger(I)Lcom/skt/tmap/vsm/map/TrafficLevel;

    move-result-object v0

    return-object v0
.end method

.method public getViewLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetViewLevel()I

    move-result v0

    return v0
.end method

.method public getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewSetting:Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    return-object v0
.end method

.method public getViewSubLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeGetViewSubLevel()I

    move-result v0

    return v0
.end method

.method public hitCalloutPopupCctvCallback(Ljava/lang/String;IDDLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;->OnHitCalloutPopupCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public hitCalloutPopupMarkerCallback(IDD)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;->OnHitCalloutPopupMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V

    :cond_0
    return-void
.end method

.method public hitCalloutPopupPOICallback(Ljava/lang/String;IDDLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;->OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public hitCalloutPopupTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-direct {v2, p6, p7, v5, v6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;->OnHitCalloutPopupTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public hitCalloutPopupUserDefineCallback(Ljava/lang/String;IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;->OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_0
    return-void
.end method

.method public hitMultiObjectAllCallback([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;->OnHitMultiObjectAll([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitMultiObjectMarkerCallback([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;->OnHitMultiObjectMarker([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitMultiObjectNoneCallback(DD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;->OnHitMultiObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitMultiObjectPOICallback([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;->OnHitMultiObjectPOI([Lcom/skt/tmap/vsm/data/VSMHitProperty;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 2
    iput-object p5, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->getValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeHitObject(FFI)Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return p1
.end method

.method public hitObjectAlternativeRouteCallback(Ljava/lang/String;DD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectAlternativeRoute(Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectCctvCallback(Ljava/lang/String;IDDLandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectMarkerCallback(IDDLandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1, p6}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectNoneCallback(DD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectNone(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectOilInfoCallback(Ljava/lang/String;IDD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectPOICallback(Ljava/lang/String;IDDLandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectRouteFlagCallback(Ljava/lang/String;IDD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectRouteFlag(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectRouteLineCallback(Ljava/lang/String;IDD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectRouteLine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hitObjectTrafficCallback(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Z
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-direct {v2, p6, p7, v5, v6}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;->OnHitObjectTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hitObjects(FFFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitMultiObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitMultiObjectListener;

    .line 2
    iput-object p6, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 3
    invoke-virtual {p4}, Lcom/skt/tmap/vsm/map/MapEngine$HitTestType;->getValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeHitObjects(FFFI)Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitObjectCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewHitCalloutPopupCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return p1
.end method

.method public moveCamera(Lcom/skt/tmap/vsm/camera/CameraUpdate;)V
    .locals 7
    .param p1    # Lcom/skt/tmap/vsm/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, Lcom/skt/tmap/vsm/camera/CameraUpdate;->getCameraPosition(Lcom/skt/tmap/vsm/map/MapEngine;)Lcom/skt/tmap/vsm/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->target:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 4
    iget-wide v3, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->zoom:D

    iget v5, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->tilt:F

    iget v6, p1, Lcom/skt/tmap/vsm/camera/CameraPosition;->bearing:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMoveCamera(Lcom/skt/tmap/vsm/internal/MeterPoint;DFF)V

    :cond_1
    return-void
.end method

.method public moveIntoEffectiveRegion(IIZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMoveIntoEffectiveRegion(IIZ)Z

    move-result p1

    return p1
.end method

.method public moveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMoveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z

    move-result p1

    return p1
.end method

.method public moveMarkerIntoEffectiveRegion(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMoveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z

    move-result p1

    return p1
.end method

.method public movePoiIntoEffectiveRegion(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMoveIntoEffectiveRegion(IIZ)Z

    move-result p1

    return p1
.end method

.method public native nativeCreateViewHandle()V
.end method

.method public native nativeDestroyViewHandle()V
.end method

.method public native nativeUpdateLocation(Lcom/skt/tmap/vsm/location/VSMLocationData;)V
    .param p1    # Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "MapEngine"

    const-string v1, "onAttachedToWindow()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "MapEngine"

    const-string v1, "onDetachedFromWindow()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->onDetachedFromWindow()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeOnLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 5

    const-string v0, "MapEngine"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->onPause()V

    .line 4
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeMapClient:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeDestroyMapClient(J)V

    .line 6
    iput-wide v2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeMapClient:J

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativePauseTrafficUpdates()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "MapEngine"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/util/VSMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeResumeTrafficUpdates()V

    .line 4
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeMapClient:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeCreateMapClient()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mNativeMapClient:J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->onResume()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewWidth:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mViewHeight:I

    return-void
.end method

.method public removeCalloutPopup(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeRemoveCalloutPopup(Z)Z

    return-void
.end method

.method public removeOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderDataInfo()Lcom/skt/tmap/vsm/internal/RenderDataInfo;
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeRenderDataInfo()Lcom/skt/tmap/vsm/internal/RenderDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeScreenToWorld(II)[D

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAccidentInfoScale(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetAccidentInfoScale(F)V

    return-void
.end method

.method public setCctvScale(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetCctvScale(F)V

    return-void
.end method

.method public setDirtyRender(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface;->setRenderMode(I)V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mFps:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface;->setFps(I)V

    return-void
.end method

.method public setFPS(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    return-void
.end method

.method public setMapCenter(DDZ)Z
    .locals 6

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v3

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeMapMoveTo(DDZ)Z

    move-result p1

    return p1
.end method

.method public setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z
    .locals 6
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(DDZ)Z

    move-result p1

    return p1
.end method

.method public setMapEffectiveRegion(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetMapEffectiveRegion(IIII)V

    return-void
.end method

.method public setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapLoadedCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMapScale(FLandroid/graphics/Point;Z)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    .line 5
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p1, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, v2, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    neg-float v3, p1

    float-to-double v3, v3

    div-double v7, v1, v3

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v5

    sub-double/2addr v0, v5

    div-double v9, v0, v3

    move-object v5, p0

    move v6, p1

    move v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetMapCenterAndScale(FDDZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetMapStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxZoomLevelLimit(IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetMaxZoomLevelLimit(IZ)Z

    move-result p1

    return p1
.end method

.method public setMinZoomLevelLimit(IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetMinZoomLevelLimit(IZ)Z

    move-result p1

    return p1
.end method

.method public setPOICategoryGroupVisibility(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine$c;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapSurface;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapSurface;->requestRender()V

    return-void
.end method

.method public setRotationAngle(FZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetRotationAngle(FZ)Z

    move-result p1

    return p1
.end method

.method public setRotationAngleWithRotationMode(FI)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetRotationAngleWithRotationMode(FI)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setScreenCenter(Landroid/graphics/Point;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenterLock(Landroid/graphics/Point;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setScreenCenterLock(Landroid/graphics/Point;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mScreenCenter:Landroid/graphics/Point;

    .line 2
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceWidth:I

    if-lez v0, :cond_1

    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetEyeOffset(FF)Z

    .line 4
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetScreenCenter(II)Z

    move-result p1

    return p1
.end method

.method public setShowAccidentInfo(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetShowAccidentInfo(Z)V

    return-void
.end method

.method public setShowCctv(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetShowCctv(Z)V

    return-void
.end method

.method public setShowTrafficInfo(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetShowTrafficInfoOnMap(Z)V

    return-void
.end method

.method public native setSkyType(I)V
.end method

.method public setStackGroupVisibility(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/MapEngine$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine$b;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/MapSurface;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapSurface;->requestRender()V

    return-void
.end method

.method public setTiltAngle(FZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetTiltAngle(FZ)Z

    move-result p1

    return p1
.end method

.method public setTrackMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getTrackMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetTrackMode(I)Z

    :cond_0
    return-void
.end method

.method public setTrafficInfoFilterOut([J)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetTrafficInfoFilterOut([J)V

    return-void
.end method

.method public setTrafficLevel(Lcom/skt/tmap/vsm/map/TrafficLevel;)V
    .locals 0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/TrafficLevel;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetTrafficInfoLevel(I)V

    return-void
.end method

.method public setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mRenderer:Lcom/skt/tmap/vsm/map/MapRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapRenderer;->a(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method public setViewLevel(IIZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeSetViewLevel(IIZ)Z

    move-result p1

    return p1
.end method

.method public setViewLevel(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IIZ)Z

    move-result p1

    return p1
.end method

.method public showCalloutPopup(Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;IDDLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;->getValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v5

    move-object v0, p0

    move v2, p2

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeShowCalloutPopup(IIDDLjava/lang/String;)Z

    return-void
.end method

.method public startProfile()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->startProfile()V

    return-void
.end method

.method public startProfile(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapSurface;->startProfile(I)V

    return-void
.end method

.method public native startRouteTileDownload([Lcom/skt/tmap/vsm/internal/MeterPoint;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public stopProfile()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapSurface:Lcom/skt/tmap/vsm/map/MapSurface;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->stopProfile()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public native stopRouteTileDownload()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public triggerRepaint()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mRenderer:Lcom/skt/tmap/vsm/map/MapRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapRenderer;->requestRender()V

    return-void
.end method

.method public userGestureBeganCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUserGestureBegan()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public userGestureEndedCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mMapViewInfoChangeCallback:Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;->OnUserGestureEnded(Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public wgs84ToScreen(DD)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->nativeWorldToScreen(DD)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/Point;

    const/4 p3, 0x0

    aget p3, p1, p3

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
