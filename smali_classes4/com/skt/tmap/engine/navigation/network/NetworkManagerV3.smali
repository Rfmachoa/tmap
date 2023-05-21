.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;,
        Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;,
        Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkManagerV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManagerV3.kt\ncom/skt/tmap/engine/navigation/network/NetworkManagerV3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,425:1\n37#2,2:426\n37#2,2:428\n*S KotlinDebug\n*F\n+ 1 NetworkManagerV3.kt\ncom/skt/tmap/engine/navigation/network/NetworkManagerV3\n*L\n122#1:426,2\n142#1:428,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AP_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLIENT_REQUEST_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTENDED_TIMEOUT_IN_SECONDS:I

.field private static final RP_TIMEOUT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RP_TIMEOUT_RETRY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOTAL_DISTANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;


# instance fields
.field private final CONNECTION_TIMEOUT_IN_SECONDS:J

.field private final DEFAULT_RETRIES:I

.field private final READ_TIMEOUT_IN_SECONDS:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final WRITE_TIMEOUT_IN_SECONDS:J

.field private final accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerBuildNo:I

.field private final headerHeight:I

.field private headerLoginCount:I

.field private final headerPushKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerServiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerServiceType:S

.field private final headerWidth:I

.field private initialized:Z

.field private mdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private qaMode:Z

.field private serverMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

.field private urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

.field private usingAuto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    const-string v0, "RP-TimeOut"

    .line 1
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    const-string v0, "RP-TimeOut-Retry"

    .line 2
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    sput v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->EXTENDED_TIMEOUT_IN_SECONDS:I

    const-string v0, "Client_ReqTime"

    .line 4
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CLIENT_REQUEST_TIME:Ljava/lang/String;

    const-string/jumbo v0, "totalDistance"

    .line 5
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TOTAL_DISTANCE:Ljava/lang/String;

    const-string v0, "AP_CODE"

    .line 6
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->AP_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IS",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerAppVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerServiceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerPushKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKeyControlInterface"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrlList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChangedEventListener"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerAppVersion:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceName:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerBuildNo:I

    .line 5
    iput p5, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    .line 6
    iput p6, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    .line 7
    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerPushKey:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    .line 9
    iput-short p9, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceType:S

    .line 10
    iput-object p10, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    const-string p1, "NetworkManagerV3"

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const-wide/16 p1, 0x1

    .line 16
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CONNECTION_TIMEOUT_IN_SECONDS:J

    const-wide/16 p1, 0x7

    .line 17
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    .line 18
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->WRITE_TIMEOUT_IN_SECONDS:J

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-virtual {p0, p11, p12}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialize(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    return-void
.end method

.method public static final synthetic access$getAP_CODE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->AP_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_REQUEST_TIME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CLIENT_REQUEST_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCallQueue$p(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getEXTENDED_TIMEOUT_IN_SECONDS$cp()I
    .locals 1

    sget v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->EXTENDED_TIMEOUT_IN_SECONDS:I

    return v0
.end method

.method public static final synthetic access$getRP_TIMEOUT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRP_TIMEOUT_RETRY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTOTAL_DISTANCE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TOTAL_DISTANCE:Ljava/lang/String;

    return-object v0
.end method

.method public static final createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IS",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    return-void
.end method

.method private final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;-><init>()V

    const-string v1, "AND"

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceMno:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osVersion:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerAppVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->appVersion:Ljava/lang/String;

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->modelNo:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->svcRequester:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerBuildNo:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getBuildNumberString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->buildNo:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getResolutionString_NDDS(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->resolution:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->carrier:Ljava/lang/String;

    .line 12
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceType:S

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->svcType:S

    .line 13
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenWidth:I

    .line 14
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenHeight:I

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerPushKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->pushDeviceKey:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    .line 18
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    if-eqz v1, :cond_0

    const-string v1, "ANDROID_AUTO"

    .line 19
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "MAIN"

    .line 20
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private final getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;",
            "ZJ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 1
    invoke-static {v0, v1}, Lcom/appsflyer/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getNetworkType(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Network-Type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept"

    if-eqz p2, :cond_0

    const-string p2, "application/octet-stream"

    .line 3
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "Connection"

    const-string v1, "close"

    .line 5
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    const-string v2, "ACCESS_KEY_FIELD_NAME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Requester"

    const-string v2, "CLIENT_SSL"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CLIENT_REQUEST_TIME:Ljava/lang/String;

    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    const-string v3, "requestDto.reqTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Nonce"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hashedIp"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CIH"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    const-string p2, "Client_MDN"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_4

    .line 16
    invoke-static {p3, p4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->convertToDateTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "convertToDateTime(mockLocationTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MLT"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    iget-wide p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    const/16 p4, 0x3e8

    int-to-long v1, p4

    mul-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    sget p2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->EXTENDED_TIMEOUT_IN_SECONDS:I

    mul-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    if-eq p1, p2, :cond_5

    .line 20
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->AP_CODE:Ljava/lang/String;

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->qaMode:Z

    if-eqz p1, :cond_6

    const-string p1, "DEV_CODE"

    const-string p2, "D004"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static synthetic getHttpHeaderMap$default(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v0

    return-object v0
.end method

.method public static final setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V

    return-void
.end method

.method private final setTimeout(Ljava/util/HashMap;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getRoutePlanTypes()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getRoutePlanTypes()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    .line 4
    :cond_4
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_4
    const/4 v3, 0x5

    const/16 v4, 0x2710

    const/16 v5, 0x3a98

    const/16 v6, 0x1f4

    if-ne v0, v1, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getTotalDistanceInKm()I

    move-result v0

    if-gt v0, v6, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    .line 6
    :cond_5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant.Timeout.RP_TIMEOUT_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x57e4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant\u2026t.RP_TIMEOUT_RETRY_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 8
    :cond_6
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant\u2026G_DISTANCE_TIMEOUT_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant\u2026ANCE_TIMEOUT_RETRY_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getTotalDistanceInKm()I

    move-result v0

    if-gt v0, v6, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_9

    .line 11
    :cond_8
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    const/16 v1, 0x1b58

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant.Timeout.RP_TIMEOUT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant.Timeout.RP_TIMEOUT_RETRY)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 13
    :cond_9
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant\u2026RP_LONG_DISTANCE_TIMEOUT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(NetworkConstant\u2026G_DISTANCE_TIMEOUT_RETRY)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string v1, "setTimeout type "

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getRoutePlanTypes()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getTotalDistanceInKm()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " 1st:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", 2nd:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelAllRequest()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final changeHost()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "urlSwitchInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->switchHost()V

    return-void
.end method

.method public final changeInterceptor(Lokhttp3/Interceptor;)V
    .locals 5
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CONNECTION_TIMEOUT_IN_SECONDS:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->WRITE_TIMEOUT_IN_SECONDS:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "serverMap"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "serverMap.keys"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    aget-object v0, v0, v3

    const-string v3, "serverMap.keys.toTypedArray()[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 11
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(NddsClient::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return-void
.end method

.method public final getAccessKeyControlInterface()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return v0
.end method

.method public final getQaMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->qaMode:Z

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    return v0
.end method

.method public final initialize(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "serverUrlList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChangedEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string v1, "serverMap"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;-><init>(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "serverMap.keys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    aget-object p1, p1, p2

    const-string p2, "serverMap.keys.toTypedArray()[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CONNECTION_TIMEOUT_IN_SECONDS:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 8
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    invoke-virtual {p2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->WRITE_TIMEOUT_IN_SECONDS:J

    invoke-virtual {p2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_3

    const-string/jumbo v0, "urlSwitchInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 10
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 12
    const-class p2, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(NddsClient::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return-void
.end method

.method public final requestAuth(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "requestDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string v1, "Request url : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string/jumbo v3, "urlSwitchInterceptor"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.engine.navigation.network.ndds.dto.RequestTmapHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    if-nez v2, :cond_1

    const-string v2, "service"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getAuthResponse(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;

    invoke-direct {v2, v1, p2, v0, v4}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 8
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    return-object p1
.end method

.method public final requestRoute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lretrofit2/Callback;JZ)Lretrofit2/Call;
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;JZ)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    const-string v1, "requestDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestDto.serviceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getWayPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v3, p5

    invoke-virtual {p0, v1, v3, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestRouteServiceName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string v3, "Request url : "

    .line 3
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v5, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string/jumbo v6, "urlSwitchInterceptor"

    const/4 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v8

    :cond_1
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.engine.navigation.network.ndds.dto.RequestTmapHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result v3

    move-wide v9, p3

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setTimeout(Ljava/util/HashMap;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V

    .line 8
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    if-nez v3, :cond_2

    const-string v3, "service"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v5, v10, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v3, v1, p1, v2}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getRouteResponse(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_4

    .line 11
    iget-object v0, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget v5, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v0, v7, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    new-instance v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;

    move-object v0, v8

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Call;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    invoke-interface {v10, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    :cond_4
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method

.method public final requestRouteServiceName(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dtoServiceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    const-string v1, "/routes/navi/sdk/init?appKey="

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "/routes/navi/sdk?appKey="

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-gt p3, p1, :cond_2

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    if-gt p3, p1, :cond_3

    const-string p1, "/routes/navi/sdk/init30?appKey="

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "/routes/navi/sdk/init100?appKey="

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final requestVmsGuideInfo(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
    .locals 9
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "requestDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.engine.navigation.network.ndds.dto.RequestTmapHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap$default(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "service"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getVmsResponse(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    iget v5, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_1

    const-string/jumbo v0, "urlSwitchInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;

    move-object v1, v0

    move-object v2, v7

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 5
    :cond_2
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    return-object p1
.end method

.method public final setChannel(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelDomainType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setHosts(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "urlSwitchInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->setHosts(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return-void
.end method

.method public final setMdn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    return-void
.end method

.method public final setQaMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->qaMode:Z

    return-void
.end method

.method public final setUsingAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    return-void
.end method
