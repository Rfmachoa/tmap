.class public final Lcom/skt/tmap/standard/interlock/EDCService;
.super Landroid/app/Service;
.source "EDCService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;
    }
.end annotation


# static fields
.field private static final CONVERTED_DATA_NAME:Ljava/lang/String; = ".rg.data."

.field private static final CONVERT_PATTERN:Ljava/util/regex/Pattern;

.field private static final EDC_VERSION:Ljava/lang/String; = "1.2.8a"

.field private static final END_TAG:Ljava/lang/String; = "</com.skt.tmap.standard.interlock.EDC>"

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final NULL_PATTERN:Ljava/util/regex/Pattern;

.field private static final REAL_NULL:Ljava/lang/String; = ""

.field private static final START_TAG:Ljava/lang/String; = "<com.skt.tmap.standard.interlock.EDC>"

.field private static final TMAP_INTERLOCK_INTENT_ACTION_INIT:Ljava/lang/String; = "tmap.interlock.intent.action.init"

.field private static final XML_HEADER:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"


# instance fields
.field private isRGCallbackEnabled:Z

.field private final mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

.field private mCallbackCount:I

.field private final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mRGDataCallback:Lcom/skt/tmap/engine/navigation/route/RGDataCallback;

.field private mXStream:Lcom/thoughtworks/xstream/XStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCService;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "&#x0;"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCService;->NULL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, ".route.data."

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCService;->CONVERT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 3
    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCService$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/standard/interlock/EDCService$1;-><init>(Lcom/skt/tmap/standard/interlock/EDCService;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mXStream:Lcom/thoughtworks/xstream/XStream;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->isRGCallbackEnabled:Z

    .line 7
    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCService$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/standard/interlock/EDCService$2;-><init>(Lcom/skt/tmap/standard/interlock/EDCService;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mRGDataCallback:Lcom/skt/tmap/engine/navigation/route/RGDataCallback;

    return-void
.end method

.method private static GetEDCRGData(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Lcom/skt/tmap/standard/interlock/EDCRGData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isNight"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCRGData;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/EDCRGData;-><init>()V

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nDisplayStatus:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nDisplayStatus:I

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bAroundGoPos:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bAroundGoPos:Z

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bDirImage:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bDirImage:Z

    .line 5
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bExtcImage:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bExtcImage:Z

    .line 6
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bLane:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bLane:Z

    .line 7
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bLanePlay:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bLanePlay:Z

    .line 8
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bPeriodicReRouteArea:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bPeriodicReRouteArea:Z

    .line 9
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bRTM:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bRTM:Z

    .line 10
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bSDI:Z

    .line 11
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bSDIPlus:Z

    .line 12
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->bSdiPlusBlockSection:Z

    iput-boolean v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bSdiPlusBlockSection:Z

    .line 13
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nDirImageCode:S

    iput-short v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->dirImageCode:S

    .line 14
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nDirImageShowDist:S

    iput-short v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->dirImageShowDist:S

    .line 15
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->eGoPosCode:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->eGoPosCode:I

    .line 16
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->eRgStatus:I

    .line 17
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->eVirtualGps:I

    .line 18
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->endLinkLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->endLinkLon:D

    .line 19
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->endLinkLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->endLinkLat:D

    .line 20
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nAccDist:I

    .line 21
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccTime:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nAccTime:I

    .line 22
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nExtcImageCode:S

    iput-short v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nExtcImageCode:S

    .line 23
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nGoPosDist:I

    .line 24
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosTime:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nGoPosTime:I

    .line 25
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nGroupID:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nGroupID:I

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassArry:[I

    invoke-static {v1}, Lcom/skt/tmap/standard/interlock/EDCService;->intArrayToByteArray([I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nHiPassArry:[B

    .line 27
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassLaneCount:S

    iput-short v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nHiPassLaneCount:S

    .line 28
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nHwIndex:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nHwIndex:I

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nHwPassIndex:[I

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nHwPassIndex:[I

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nHwPassTime:[I

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nHwPassTime:[I

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneAvailable:[I

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneAvailable:[I

    .line 32
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneCount:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneCount:I

    .line 33
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneDist:I

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneEtcInfo:[I

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneEtcInfo:[I

    .line 35
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnCode:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneTurnCode:I

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnInfo:[I

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLaneTurnInfo:[I

    .line 37
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkFacil:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLinkFacil:I

    .line 38
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkIdx:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nLinkIdx:I

    .line 39
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 40
    aget-object v3, v1, v2

    iget-boolean v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    iput-boolean v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bSdiBlockSection:Z

    .line 41
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nObjectCnt:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nObjectCnt:I

    .line 42
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nPlayList:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nPlayList:I

    .line 43
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockAverageSpeed:I

    .line 44
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockDist:I

    .line 45
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockSpeed:I

    .line 46
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockTime:I

    .line 47
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockType:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockType:I

    .line 48
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiDist:I

    .line 49
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiID:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiID:I

    .line 50
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSection:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiSection:I

    .line 51
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiSpeedLimit:I

    .line 52
    aget-object v3, v1, v2

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiType:I

    .line 53
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockEndpointLon:D

    iput-wide v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockEndpointLon:D

    .line 54
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockEndpointLat:D

    iput-wide v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiBlockEndpointLat:D

    .line 55
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpCurrentPosLon:D

    iput-wide v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpCurrentPosLon:D

    .line 56
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpCurrentPosLat:D

    iput-wide v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpCurrentPosLat:D

    .line 57
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    iput-wide v3, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPointLon:D

    .line 58
    aget-object v1, v1, v2

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPointLat:D

    .line 59
    :cond_0
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nPosAngle:I

    .line 60
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nPosSpeed:I

    .line 61
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nRgViaCount:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nRgViaCount:I

    .line 62
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nRoadLimitSpeed:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nRoadLimitSpeed:I

    .line 63
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nRtmCode:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nRtmCode:I

    .line 64
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nRtmDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nRtmDist:I

    .line 65
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockAverageSpeed:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusBlockAverageSpeed:I

    .line 66
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusBlockDist:I

    .line 67
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockSpeed:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusBlockSpeed:I

    .line 68
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockType:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusBlockType:I

    .line 69
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusDist:I

    .line 70
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusID:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusID:I

    .line 71
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusObjectCnt:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusObjectCnt:I

    .line 72
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusPlayList:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusPlayList:I

    .line 73
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSection:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusSection:I

    .line 74
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusSpeedLimit:I

    .line 75
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nSdiPlusType:I

    .line 76
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nShowHighway:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nShowHighway:I

    .line 77
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndex:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTBTIndex:I

    .line 78
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndexHW:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTBTIndexHW:I

    .line 79
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndexICJCTG:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTBTIndexICJCTG:I

    .line 80
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndexSA:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTBTIndexSA:I

    .line 81
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTListCount:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTBTListCount:I

    .line 82
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTotalDist:I

    .line 83
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nTotalTime:I

    .line 84
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nVirtualPass:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->nVirtualPass:I

    .line 85
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->roadcate:I

    .line 86
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->startLinkLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->startLinkLon:D

    .line 87
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->startLinkLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->startLinkLat:D

    .line 88
    new-instance v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;

    invoke-direct {v1}, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;-><init>()V

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->stGuidePoint:Lcom/skt/tmap/standard/interlock/EDCTBTInfo;

    .line 89
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v2, :cond_1

    .line 90
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nSvcLinkDist:I

    .line 91
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTDist:I

    .line 92
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTime:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTTime:I

    .line 93
    iget-short v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iput-short v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTTurnType:S

    .line 94
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTollFee:I

    .line 95
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szCrossName:Ljava/lang/String;

    .line 96
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szFarDirName:Ljava/lang/String;

    .line 97
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szMidDirName:Ljava/lang/String;

    .line 98
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szNearDirName:Ljava/lang/String;

    .line 99
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szRoadName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szRoadName:Ljava/lang/String;

    .line 100
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szTBTMainText:Ljava/lang/String;

    .line 101
    iget-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    iput-wide v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->vpTBTPointLon:D

    .line 102
    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    iput-wide v2, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->vpTBTPointLat:D

    .line 103
    :cond_1
    new-instance v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;

    invoke-direct {v1}, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;-><init>()V

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->stGuidePointNext:Lcom/skt/tmap/standard/interlock/EDCTBTInfo;

    .line 104
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v2, :cond_2

    .line 105
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nSvcLinkDist:I

    .line 106
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTDist:I

    .line 107
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTime:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTTime:I

    .line 108
    iget-short v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iput-short v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTBTTurnType:S

    .line 109
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    iput v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->nTollFee:I

    .line 110
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szCrossName:Ljava/lang/String;

    .line 111
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szFarDirName:Ljava/lang/String;

    .line 112
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szMidDirName:Ljava/lang/String;

    .line 113
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szNearDirName:Ljava/lang/String;

    .line 114
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szRoadName:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szRoadName:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    iput-object v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->szTBTMainText:Ljava/lang/String;

    .line 116
    iget-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    iput-wide v3, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->vpTBTPointLon:D

    .line 117
    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    iput-wide v2, v1, Lcom/skt/tmap/standard/interlock/EDCTBTInfo;->vpTBTPointLat:D

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->szGoPosName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->szGoPosName:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->szNextRoadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->szNextRoadName:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->szPosRoadName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->szPosRoadName:Ljava/lang/String;

    .line 121
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpLanePointLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpLanePointLon:D

    .line 122
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpLanePointLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpLanePointLat:D

    .line 123
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpPosMMIndex:I

    .line 124
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpPosPointLon:D

    .line 125
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpPosPointLat:D

    .line 126
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusCurrentPosLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPlusCurrentPosLon:D

    .line 127
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusCurrentPosLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPlusCurrentPosLat:D

    .line 128
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPlusPointLon:D

    .line 129
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->vpSdiPlusPointLat:D

    .line 130
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->wpRtmPosLon:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->wpRtmPosLon:D

    .line 131
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->wpRtmPosLat:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->wpRtmPosLat:D

    .line 132
    iput-boolean p1, v0, Lcom/skt/tmap/standard/interlock/EDCRGData;->bIsNight:Z

    return-object v0
.end method

.method private static GetEDCSatelliteInfo(Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;)Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->altitude:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->altitude:D

    .line 3
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->angle:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->angle:I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->arrGpsSatellite:[Lcom/skt/tmap/engine/navigation/data/GPSSatellite;

    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->arrGpsSatellite:[Lcom/skt/tmap/engine/navigation/data/GPSSatellite;

    .line 5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->date:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->date:I

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->gpsState:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->gpsState:I

    .line 7
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->accuracy:D

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->hdop:D

    .line 8
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->hour:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->hour:I

    .line 9
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->minute:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->minute:I

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->second:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->second:I

    .line 11
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->month:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->month:I

    .line 12
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->year:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->year:I

    .line 13
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->svCnt:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->svCnt:I

    .line 14
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->speed:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->speed:I

    .line 15
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->mode:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->mode:I

    .line 16
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->wpX:I

    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/GPSSatelliteInfo;->wpY:I

    invoke-static {v1, p0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WORLD2WGS84(II)[D

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 17
    aget-wide v1, p0, v1

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->lon:D

    const/4 v1, 0x1

    .line 18
    aget-wide v1, p0, v1

    iput-wide v1, v0, Lcom/skt/tmap/standard/interlock/EDCSatelliteInfo;->lat:D

    :cond_0
    return-object v0
.end method

.method public static synthetic access$000(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/TmapAudioData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->sendBroadcastAudioCallback(Lcom/skt/tmap/standard/interlock/TmapAudioData;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/skt/tmap/standard/interlock/EDCService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->isRGCallbackEnabled:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/standard/interlock/EDCService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->setRGCallbackState(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/skt/tmap/standard/interlock/EDCService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->sendRemoteCommand(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->addInterlockCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->removeInterlockCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/skt/tmap/standard/interlock/EDCService;ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/standard/interlock/EDCService;->getRGXml(ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/tmap/standard/interlock/EDCService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->sendBroadcastRGCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/EDCService;->getCurrentRGData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/EDCService;->getSatelliteInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/skt/tmap/standard/interlock/EDCService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/EDCService;->getTmapVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/skt/tmap/standard/interlock/EDCService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->setMiniTBTState(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/skt/tmap/standard/interlock/EDCService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->setDisplayState(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/skt/tmap/standard/interlock/EDCService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->setAudioState(I)V

    return-void
.end method

.method private addInterlockCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 2
    iget p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getAudioPlayCallback()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setAudioPlayCallback(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/location/h;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getCurrentRGData()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/EDCService;->getTbtInfos()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/skt/tmap/standard/interlock/EDCService;->getRGXml(ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getRGXml(ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindState",
            "rgData",
            "infos"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mXStream:Lcom/thoughtworks/xstream/XStream;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    new-instance v1, Lcom/thoughtworks/xstream/io/xml/DomDriver;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/io/xml/DomDriver;-><init>()V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mXStream:Lcom/thoughtworks/xstream/XStream;

    :cond_1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCService;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<com.skt.tmap.standard.interlock.EDC>"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/tmap/standard/interlock/EDCService;->GetEDCRGData(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Lcom/skt/tmap/standard/interlock/EDCRGData;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mXStream:Lcom/thoughtworks/xstream/XStream;

    invoke-virtual {v0, p2}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    .line 10
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 11
    sget-object v2, Lcom/skt/tmap/standard/interlock/EDCService;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mXStream:Lcom/thoughtworks/xstream/XStream;

    invoke-virtual {v2, v1}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/skt/tmap/standard/interlock/EDCService;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</com.skt.tmap.standard.interlock.EDC>"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p2, Lcom/skt/tmap/standard/interlock/EDCService;->CONVERT_PATTERN:Ljava/util/regex/Pattern;

    sget-object p3, Lcom/skt/tmap/standard/interlock/EDCService;->NULL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, ".rg.data."

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSatelliteInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getTbtInfos()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getTmapVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static intArrayToByteArray([I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget v3, p0, v2

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v3, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 5
    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v1, v4

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private removeInterlockCallback(Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2
    iget p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    if-ge p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setAudioPlayCallback(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private declared-synchronized sendBroadcastAudioCallback(Lcom/skt/tmap/standard/interlock/TmapAudioData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;

    invoke-interface {v2, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;->onTmapAudioCallback(Lcom/skt/tmap/standard/interlock/TmapAudioData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendBroadcastRGCallback(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xml"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;

    invoke-interface {v2, p1}, Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;->onTmapRGCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendRemoteCommand(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    move-result-object v0

    const/16 v1, -0x64

    packed-switch p1, :pswitch_data_0

    move p1, v1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x64

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x65

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2be

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x2bd

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xca

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc9

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xc8

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x1f5

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x1f4

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x258

    :goto_0
    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->executeRemoteCommand(Landroid/content/Context;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAudioState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getMuteState()B

    move-result p1

    and-int/lit8 v1, p1, 0x4

    if-eq v1, v2, :cond_1

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setMuteState(B)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getMuteState()B

    move-result p1

    and-int/lit8 v1, p1, 0x4

    if-ne v1, v2, :cond_3

    xor-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setMuteState(B)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setDisplayState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/util/m;->g(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/skt/tmap/util/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    const-class p1, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    const/high16 v1, 0xa000000

    .line 6
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private setMiniTBTState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p1, v0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean v1, v0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setRGCallbackState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->isRGCallbackEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->isRGCallbackEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tmap.interlock.intent.action.init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;

    invoke-direct {p1, p0}, Lcom/skt/tmap/standard/interlock/EDCService$EDCBinder;-><init>(Lcom/skt/tmap/standard/interlock/EDCService;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setAudioPlayCallback(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/standard/interlock/EDCService;->mCallbackCount:I

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getAudioPlayCallback()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setAudioPlayCallback(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/standard/interlock/EDCService;->isRGCallbackEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object p2

    invoke-direct {p0}, Lcom/skt/tmap/standard/interlock/EDCService;->getTbtInfos()[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/standard/interlock/EDCService;->getRGXml(ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->sendBroadcastRGCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 p1, 0x2

    return p1
.end method
