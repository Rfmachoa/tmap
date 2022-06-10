.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
.super Ljava/lang/Object;
.source "NetworkManagerV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;,
        Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkManagerV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManagerV3.kt\ncom/skt/tmap/engine/navigation/network/NetworkManagerV3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,393:1\n37#2,2:394\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkManagerV3.kt\ncom/skt/tmap/engine/navigation/network/NetworkManagerV3\n*L\n121#1,2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0002dcB\u0083\u0001\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020\u0003\u0012\u0006\u0010U\u001a\u00020\u0003\u0012\u0006\u0010V\u001a\u00020C\u0012\u0006\u0010W\u001a\u00020C\u0012\u0006\u0010X\u001a\u00020C\u0012\u0006\u0010Y\u001a\u00020\u0003\u0012\u0006\u0010Z\u001a\u00020C\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010_\u001a\u00020^\u0012\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008a\u0010bJ$\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J>\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002J2\u0010\u0018\u001a\u00020\u00072\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010\u0017\u001a\u00020\u0016J*\u0010\u001a\u001a\u00020\u00072\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u0014J\u0006\u0010\u001b\u001a\u00020\u0007J\u0016\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0003J$\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$2\u0006\u0010\u0006\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!J,\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010$2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020&0!2\u0006\u0010\r\u001a\u00020\u000cJ$\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010$2\u0006\u0010\u0006\u001a\u00020(2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020)0!J\u000e\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0007R\"\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u00108\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101\"\u0004\u0008:\u00103R2\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013`\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010+\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u0016\u0010=\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010D\u001a\u00020C8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0$0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00105R\u0014\u0010U\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u00105R\u0014\u0010V\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010ER\u0014\u0010W\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u0014\u0010X\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010ER\u0014\u0010Y\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00105R\u0016\u0010Z\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;",
        "",
        "Ljava/util/HashMap;",
        "",
        "headerMap",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;",
        "requestDto",
        "Lkotlin/d1;",
        "setTimeout",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;",
        "",
        "binaryResponse",
        "",
        "mockLocationTime",
        "Lkotlin/collections/HashMap;",
        "getHttpHeaderMap",
        "getChannel",
        "getCommonHeader",
        "Ljava/util/LinkedHashMap;",
        "Ljava/lang/Integer;",
        "Lkotlin/collections/LinkedHashMap;",
        "serverUrlList",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
        "hostChangedEventListener",
        "initialize",
        "hostList",
        "setHosts",
        "cancelAllRequest",
        "Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;",
        "channelDomainType",
        "apCode",
        "setChannel",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;",
        "Lretrofit2/Callback;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;",
        "callback",
        "Lretrofit2/Call;",
        "requestAuth",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        "requestRoute",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
        "requestVmsGuideInfo",
        "mdn",
        "setMdn",
        "changeHost",
        "usingAuto",
        "Z",
        "getUsingAuto",
        "()Z",
        "setUsingAuto",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "initialized",
        "getInitialized",
        "setInitialized",
        "serverMap",
        "Ljava/util/LinkedHashMap;",
        "channelDomain",
        "Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;",
        "CONNECTION_TIMEOUT_IN_SECONDS",
        "J",
        "READ_TIMEOUT_IN_SECONDS",
        "WRITE_TIMEOUT_IN_SECONDS",
        "",
        "DEFAULT_RETRIES",
        "I",
        "Lcom/skt/tmap/engine/navigation/network/NddsClient;",
        "service",
        "Lcom/skt/tmap/engine/navigation/network/NddsClient;",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
        "urlSwitchInterceptor",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "callQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "headerAppVersion",
        "headerServiceName",
        "headerBuildNo",
        "headerWidth",
        "headerHeight",
        "headerPushKey",
        "headerLoginCount",
        "",
        "headerServiceType",
        "S",
        "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
        "accessKeyControlInterface",
        "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V",
        "Companion",
        "AccessKeyControlInterface",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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

.field private apCode:Ljava/lang/String;

.field private final callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerAppVersion:Ljava/lang/String;

.field private final headerBuildNo:I

.field private final headerHeight:I

.field private headerLoginCount:I

.field private final headerPushKey:Ljava/lang/String;

.field private final headerServiceName:Ljava/lang/String;

.field private final headerServiceType:S

.field private final headerWidth:I

.field private initialized:Z

.field private mdn:Ljava/lang/String;

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

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerAppVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceName:Ljava/lang/String;

    iput p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerBuildNo:I

    iput p5, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    iput p6, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerPushKey:Ljava/lang/String;

    iput p8, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    iput-short p9, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceType:S

    iput-object p10, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    const-string p1, "NetworkManagerV3"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CONNECTION_TIMEOUT_IN_SECONDS:J

    const-wide/16 p1, 0x7

    .line 7
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    .line 8
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->WRITE_TIMEOUT_IN_SECONDS:J

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {p0, p11, p12}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialize(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    return-void
.end method

.method public static final synthetic access$getAP_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->AP_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAccessKeyControlInterface$p(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-object p0
.end method

.method public static final synthetic access$getCLIENT_REQUEST_TIME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CLIENT_REQUEST_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCallQueue$p(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getEXTENDED_TIMEOUT_IN_SECONDS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->EXTENDED_TIMEOUT_IN_SECONDS:I

    return v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    return-object v0
.end method

.method public static final synthetic access$getRP_TIMEOUT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRP_TIMEOUT_RETRY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTOTAL_DISTANCE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TOTAL_DISTANCE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const-string v2, "AND"

    .line 3
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceMno:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osVersion:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->FAPP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKManager;->Companion:Lcom/skt/tmap/engine/navigation/SDKManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager;->getClientInfo()Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager;->getClientInfo()Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKManager;->getClientInfo()Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/SDKManager$SDKClientInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerAppVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->appVersion:Ljava/lang/String;

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->modelNo:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->svcRequester:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerBuildNo:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getBuildNumberString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->buildNo:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getResolutionString_NDDS(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->resolution:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->carrier:Ljava/lang/String;

    .line 17
    iget-short v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerServiceType:S

    iput-short v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->svcType:S

    .line 18
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerWidth:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenWidth:I

    .line 19
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerHeight:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenHeight:I

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerPushKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->pushDeviceKey:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->headerLoginCount:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    .line 22
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    if-eqz v1, :cond_1

    const-string v1, "ANDROID_AUTO"

    .line 24
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "MAIN"

    .line 25
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    :goto_1
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NetworkTaskUtil.getNetworkType(context)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Network-Type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    if-eqz p2, :cond_0

    const-string p2, "application/octet-stream"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "Connection"

    const-string v1, "close"

    .line 6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    invoke-interface {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    const-string v2, "URLConnectionTask.ACCESS_KEY_FIELD_NAME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Requester"

    const-string v2, "CLIENT_SSL"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CLIENT_REQUEST_TIME:Ljava/lang/String;

    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    const-string v3, "requestDto.reqTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Integer.toString(URLConn\u2026etIpAddress().hashCode())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Nonce"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CIH"

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    const-string p2, "Client_MDN"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_4

    .line 17
    invoke-static {p3, p4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->convertToDateTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "convertToDateTime(mockLocationTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MLT"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    iget-wide p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    const/16 p4, 0x3e8

    int-to-long v1, p4

    mul-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    sget p2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->EXTENDED_TIMEOUT_IN_SECONDS:I

    mul-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    if-eq p1, p2, :cond_5

    .line 21
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->AP_CODE:Ljava/lang/String;

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public static synthetic getHttpHeaderMap$default(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V
    .locals 0
    .param p0    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

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
    const/16 v3, 0x2710

    const/16 v4, 0x3a98

    const/16 v5, 0x1f4

    if-nez v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    sget-object v6, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_6

    .line 5
    :goto_4
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getTotalDistanceInKm()I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    const/16 v1, 0x1b58

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Integer.toString(Network\u2026stant.Timeout.RP_TIMEOUT)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026Timeout.RP_TIMEOUT_RETRY)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 8
    :cond_5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026RP_LONG_DISTANCE_TIMEOUT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026G_DISTANCE_TIMEOUT_RETRY)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getTotalDistanceInKm()I

    move-result v0

    if-gt v0, v5, :cond_7

    .line 11
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026Timeout.RP_TIMEOUT_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x57e4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026t.RP_TIMEOUT_RETRY_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 13
    :cond_7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026G_DISTANCE_TIMEOUT_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->RP_TIMEOUT_RETRY:Ljava/lang/String;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Integer.toString(Network\u2026ANCE_TIMEOUT_RETRY_TRUCK)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string v1, "setTimeout type "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final changeHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_0

    const-string/jumbo v1, "urlSwitchInterceptor"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->switchHost()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    return v0
.end method

.method public final initialize(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;-><init>(Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

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

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    const-string p2, "serverMap.keys.toTypedArray()[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->serverMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->CONNECTION_TIMEOUT_IN_SECONDS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 7
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->READ_TIMEOUT_IN_SECONDS:J

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->WRITE_TIMEOUT_IN_SECONDS:J

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_3

    const-string/jumbo v1, "urlSwitchInterceptor"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    const-string v0, "OkHttpClient.Builder().c\u2026witchInterceptor).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 11
    const-class p2, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(NddsClient::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/NddsClient;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->initialized:Z

    return-void
.end method

.method public final requestAuth(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;
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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;",
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

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string/jumbo v3, "urlSwitchInterceptor"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.engine.navigation.network.ndds.dto.RequestTmapHeader"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result v1

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    if-nez v2, :cond_1

    const-string v4, "service"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getAuthResponse(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/AuthRequestDto;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Lretrofit2/Call;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;

    move-object v8, p1

    check-cast v8, Lretrofit2/Call;

    iget v9, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v10, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v10, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Callback;Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    return-object p1
.end method

.method public final requestRoute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lretrofit2/Callback;J)Lretrofit2/Call;
    .locals 12
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
            ">;J)",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v8, p0

    move-object v0, p1

    const-string v1, "requestDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->TAG:Ljava/lang/String;

    const-string v2, "Request url : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string/jumbo v4, "urlSwitchInterceptor"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 3
    iget-object v1, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->FAPP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setBinaryResponse(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.engine.navigation.network.ndds.dto.RequestTmapHeader"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse()Z

    move-result v2

    move-wide v9, p3

    invoke-direct {p0, v1, v2, v9, v10}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getHttpHeaderMap(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;ZJ)Ljava/util/HashMap;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setTimeout(Ljava/util/HashMap;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;)V

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    if-nez v2, :cond_2

    const-string v3, "service"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getRouteResponse(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    move-object v10, v0

    check-cast v10, Lretrofit2/Call;

    if-eqz v10, :cond_4

    .line 9
    iget-object v0, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->callQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v11, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$$inlined$let$lambda$1;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lretrofit2/Call;

    iget v3, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v5, v8, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    move-object v0, v11

    move-object v1, v10

    move-object v4, v5

    move-object v5, p0

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$$inlined$let$lambda$1;-><init>(Lretrofit2/Call;Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Callback;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v10, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    :cond_4
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Call;

    return-object v0
.end method

.method public final requestVmsGuideInfo(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
    .locals 10
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

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->service:Lcom/skt/tmap/engine/navigation/network/NddsClient;

    if-nez v1, :cond_0

    const-string v2, "service"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/skt/tmap/engine/navigation/network/NddsClient;->getVmsResponse(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    move-object v0, p1

    check-cast v0, Lretrofit2/Call;

    if-eqz v0, :cond_2

    new-instance v9, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;

    move-object v5, p1

    check-cast v5, Lretrofit2/Call;

    iget v6, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->DEFAULT_RETRIES:I

    iget-object v7, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v7, :cond_1

    const-string/jumbo p1, "urlSwitchInterceptor"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Callback;Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    invoke-interface {v0, v9}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 5
    :cond_2
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    return-object p1
.end method

.method public final setChannel(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelDomainType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->channelDomain:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->apCode:Ljava/lang/String;

    return-void
.end method

.method public final setHosts(Ljava/util/LinkedHashMap;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    if-nez v0, :cond_0

    const-string/jumbo v1, "urlSwitchInterceptor"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->setHosts(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->mdn:Ljava/lang/String;

    return-void
.end method

.method public final setUsingAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->usingAuto:Z

    return-void
.end method
