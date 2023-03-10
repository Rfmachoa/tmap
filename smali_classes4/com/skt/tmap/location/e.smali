.class public final Lcom/skt/tmap/location/e;
.super Ljava/lang/Object;
.source "SKTTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSKTTunnelLocationAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SKTTunnelLocationAnalyzer.kt\ncom/skt/tmap/location/SKTTunnelLocationAnalyzer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,926:1\n1860#2,2:927\n1862#2:935\n13658#3,3:929\n13658#3,3:932\n*S KotlinDebug\n*F\n+ 1 SKTTunnelLocationAnalyzer.kt\ncom/skt/tmap/location/SKTTunnelLocationAnalyzer\n*L\n452#1:927,2\n452#1:935\n472#1:929,3\n477#1:932,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J*\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002JS\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00152\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002JF\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\'\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\rH\u0002J.\u0010)\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\rH\u0002J\u001c\u0010*\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0002J \u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\tJ\u0006\u0010.\u001a\u00020\u0004J\u0008\u00100\u001a\u00020/H\u0016J:\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010!\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010#2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\rH\u0016J\"\u00104\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0011\u00105\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106J\n\u00107\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010:\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J.\u0010?\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\t2\u0008\u0010>\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010A\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u0010@R\u0014\u0010B\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010@R\u0014\u0010D\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\u0014\u0010E\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010CR\u0014\u0010F\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010HR\"\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010J\u001a\u0004\u0018\u00010#8\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010MR\"\u0010S\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010Z\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010a\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010bR\u0016\u0010d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010MR\u0018\u0010f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010eR\u0016\u0010g\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR\u0016\u0010h\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010MR\u0016\u0010k\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010jR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010jR\u0016\u0010o\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010nR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/skt/tmap/location/e;",
        "Lcom/skt/tmap/location/q;",
        "",
        "enteringSpeedInMS",
        "Lkotlin/d1;",
        "t",
        "u",
        "v",
        "pressure",
        "Landroid/location/Location;",
        "inputLocation",
        "",
        "satelliteCount",
        "",
        "isAndroidAuto",
        "w",
        "",
        "currentTimeStamp",
        "altitude",
        "enteringSpeedKmPerHour",
        "timeInSecond",
        "",
        "",
        "input",
        "progress",
        "j",
        "(FJFFF[[[FF)V",
        "r",
        "Lkotlin/Pair;",
        "i",
        "x",
        "firstPressure",
        "k",
        "location",
        "h",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "tunnelInfo",
        "isInTunnelLink",
        "Lcom/skt/tmap/location/TunnelLocationStatus;",
        "o",
        "fromEnter",
        "l",
        "s",
        "Landroid/content/Context;",
        "context",
        "B",
        "C",
        "",
        "toString",
        "newTunnelInfo",
        "activityType",
        "a",
        "f",
        "d",
        "()Ljava/lang/Float;",
        "e",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "sensorManager",
        "b",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "tunnelLocation",
        "receivedLocation",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "TUNNEL_LOCATION_PROVIDER_NAME",
        "I",
        "MODEL_INPUT_PARAMETER_COUNT",
        "MODEL_INPUT_ZERO_PADDING_SIZE",
        "MODEL_INPUT_FEATURE_SIZE",
        "Lcom/skt/tmap/log/e;",
        "Lcom/skt/tmap/log/e;",
        "goldenEyeLogCollectTunnelData",
        "<set-?>",
        "g",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "F",
        "J",
        "q",
        "()J",
        "A",
        "(J)V",
        "startTime",
        "Lorg/tensorflow/lite/c;",
        "Lorg/tensorflow/lite/c;",
        "n",
        "()Lorg/tensorflow/lite/c;",
        "y",
        "(Lorg/tensorflow/lite/c;)V",
        "interpreter",
        "Lcom/skt/tmap/location/d;",
        "Lcom/skt/tmap/location/d;",
        "p",
        "()Lcom/skt/tmap/location/d;",
        "z",
        "(Lcom/skt/tmap/location/d;)V",
        "minMaxScaler",
        "Landroid/content/Context;",
        "m",
        "lastPosition",
        "Landroid/location/Location;",
        "lastTunnelLocation",
        "lastTime",
        "lastPressureProcessedTimeInSec",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "lastSpeedKmh",
        "enteringSpeedMeterPerSec",
        "Lcom/skt/tmap/location/SKTFixedArrayDequeue;",
        "Lcom/skt/tmap/location/SKTFixedArrayDequeue;",
        "inputFeatureQueue",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "Lcom/skt/tmap/location/p;",
        "Lcom/skt/tmap/location/p;",
        "tunnelExitInfo",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/skt/tmap/log/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:F

.field public i:J

.field public j:Lorg/tensorflow/lite/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/skt/tmap/location/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:F

.field public n:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:F

.field public p:F

.field public q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/skt/tmap/location/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SKTTunnelLocationAnalyzer"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "tlp"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/location/e;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/skt/tmap/location/e;->c:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/skt/tmap/location/e;->d:I

    const/16 v1, 0x15

    .line 6
    iput v1, p0, Lcom/skt/tmap/location/e;->e:I

    .line 7
    new-instance v1, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 8
    new-instance v1, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 9
    new-instance v1, Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-direct {v1, v0}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    return-void
.end method

.method public static final synthetic g(Lcom/skt/tmap/location/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/location/e;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;ZZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/location/e;->l(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;ZZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/location/e;->i:J

    return-void
.end method

.method public final B(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tunnelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: set Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v2, "inferenced ratio raw: set Tunnel "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->roadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 11
    new-instance v0, Lcom/skt/tmap/log/e;

    invoke-direct {v0, p2}, Lcom/skt/tmap/log/e;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    .line 12
    sget-object v0, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->SKT_TUNNEL_LOCATION_PROVIDER_TRANSFORMER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/location/n$a;->c(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktLstm:Lcom/skt/tmap/location/TunnelAlgorithmType;

    if-ne v1, v2, :cond_0

    .line 15
    sget-object v0, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->SKT_TUNNEL_LOCATION_PROVIDER_LSTM:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/log/e;->n(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 18
    iget-object v2, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v2, :cond_2

    const-string v3, "enteringSpeedMS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/log/e;->e(F)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->x()V

    .line 20
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/location/e;->i:J

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/location/e;->l:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "tunnelInfo.tunnelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 23
    iget-object p3, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: load "

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p3, Lcom/skt/tmap/location/SKTTunnelModelManager;->k:Lcom/skt/tmap/location/SKTTunnelModelManager$a;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/SKTTunnelModelManager;

    move-result-object p1

    .line 27
    new-instance p3, Lcom/skt/tmap/location/e$a;

    invoke-direct {p3, p0, p2}, Lcom/skt/tmap/location/e$a;-><init>(Lcom/skt/tmap/location/e;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/location/SKTTunnelModelManager;->j(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/u;)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: Stop tunnel analyzer "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->stop()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->x()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;IIZ)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: check Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Location = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/location/e;->m(Lcom/skt/tmap/location/e;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;ZZILjava/lang/Object;)F

    move-result v0

    .line 5
    iget-object v1, v7, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzingLocationInfo: checkTunnel distance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 6
    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v3, v4, :cond_1

    .line 7
    sget-object v3, Lcom/skt/tmap/location/SKTTunnelModelManager;->k:Lcom/skt/tmap/location/SKTTunnelModelManager$a;

    invoke-virtual {v3, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/SKTTunnelModelManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/skt/tmap/location/SKTTunnelModelManager;->q(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    .line 8
    :cond_1
    iget-object v3, v7, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v4, "isDebugBuild:false isVechicle:"

    .line 9
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isMock:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v3, v4, :cond_8

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/location/e;->t(F)V

    goto/16 :goto_2

    :cond_3
    if-nez p5, :cond_9

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    iget-object v2, v7, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "ready to set tunnel"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v11, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/location/e;->u(F)V

    .line 16
    :cond_4
    iget-object v2, v7, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->C()V

    .line 19
    invoke-virtual {p0, p1, v10, p2}, Lcom/skt/tmap/location/e;->B(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->v()V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, v7, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    .line 22
    :cond_7
    invoke-virtual {p0, p1, v10, p2}, Lcom/skt/tmap/location/e;->B(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v2, v7, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    iget-object v3, v7, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v4, "tunnelId Changed (200m~) "

    .line 26
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->C()V

    :cond_9
    :goto_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 29
    iget-object v0, v7, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v11, :cond_c

    .line 31
    invoke-virtual {p0, v10, p2}, Lcom/skt/tmap/location/e;->s(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {p0, p2, v11}, Lcom/skt/tmap/location/e;->h(Landroid/location/Location;I)V

    goto :goto_3

    .line 33
    :cond_b
    iget-object v0, v7, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v11, :cond_c

    .line 35
    invoke-virtual {p0, p2, v11}, Lcom/skt/tmap/location/e;->h(Landroid/location/Location;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public b(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/location/Location;Landroid/location/Location;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    .line 1
    iget-object v5, v0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    sget-object v6, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "tunnelInfo!!.tunnelId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/skt/tmap/location/n$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v6, v1}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result v5

    .line 4
    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v7

    .line 5
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v9

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    if-nez v9, :cond_4

    move v7, v8

    .line 6
    :cond_4
    iget-object v5, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-nez v5, :cond_5

    .line 7
    new-instance v5, Lcom/skt/tmap/location/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/skt/tmap/location/p;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V

    iput-object v5, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    :cond_5
    const/4 v5, 0x0

    if-nez v2, :cond_8

    if-nez v9, :cond_8

    .line 8
    iget-object v11, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-eqz v11, :cond_6

    .line 9
    iget-object v12, v11, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_2

    :cond_6
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    if-nez v11, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iput-boolean v8, v11, Lcom/skt/tmap/location/p;->c:Z

    :cond_8
    :goto_3
    if-nez v10, :cond_9

    if-eqz v7, :cond_12

    .line 11
    :cond_9
    iget-object v7, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-eqz v7, :cond_a

    .line 12
    iget-object v8, v7, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_4

    :cond_a
    move-object v8, v5

    :goto_4
    if-nez v8, :cond_c

    if-nez v7, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    new-instance v8, Landroid/location/Location;

    const-string v11, ""

    invoke-direct {v8, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v8, v7, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 15
    :cond_c
    :goto_5
    iget-object v7, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-eqz v7, :cond_12

    .line 16
    iget-object v7, v7, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    if-eqz v7, :cond_12

    if-eqz v10, :cond_10

    .line 17
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 18
    invoke-virtual {v6, v1}, Lcom/skt/tmap/location/n$a;->c(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;

    move-result-object v3

    .line 19
    sget-object v6, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktLstm:Lcom/skt/tmap/location/TunnelAlgorithmType;

    if-ne v3, v6, :cond_e

    .line 20
    iget-object v3, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-nez v3, :cond_d

    goto :goto_6

    .line 21
    :cond_d
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->SKT_TUNNEL_LOCATION_PROVIDER_LSTM:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 22
    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/p;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_6

    .line 23
    :cond_e
    iget-object v3, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-nez v3, :cond_f

    goto :goto_6

    .line 24
    :cond_f
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->SKT_TUNNEL_LOCATION_PROVIDER_TRANSFORMER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 25
    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/p;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_6

    .line 26
    :cond_10
    invoke-virtual {v7, v4}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 27
    iget-object v3, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/p;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    :cond_12
    :goto_6
    if-nez v2, :cond_17

    if-lez v9, :cond_17

    .line 28
    iget-object v3, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-eqz v3, :cond_13

    .line 29
    iget-object v6, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_7

    :cond_13
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_17

    if-eqz v3, :cond_16

    const-wide v6, 0x7fffffffffffffffL

    .line 30
    iget-object v8, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    if-eqz v8, :cond_14

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 32
    iget-object v8, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 33
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v6, v11

    .line 34
    iget-object v8, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 35
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v11, v4

    .line 36
    iget-object v4, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 38
    iget-object v4, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-wide/from16 v17, v15

    move-wide v15, v13

    goto :goto_8

    :cond_14
    move-wide v15, v11

    move-wide/from16 v17, v15

    .line 40
    :goto_8
    iget-boolean v4, v3, Lcom/skt/tmap/location/p;->c:Z

    if-nez v4, :cond_15

    neg-long v6, v6

    neg-double v11, v11

    :cond_15
    move-wide/from16 v21, v6

    move-wide/from16 v19, v11

    .line 41
    new-instance v4, Lbe/a$a;

    iget-object v14, v0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v3, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    move-object v13, v4

    move-object/from16 v23, v3

    .line 43
    invoke-direct/range {v13 .. v23}, Lbe/a$a;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    .line 44
    invoke-virtual {v4}, Lbe/a$a;->a()Lbe/a;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v4, v1, v3}, Lcom/skt/tmap/util/h0$a;->h(Landroid/content/Context;Lbe/a;)V

    .line 46
    iget-object v1, v0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v4, "FLUSH LOG "

    .line 47
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lbe/a;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_16
    iput-object v5, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    .line 50
    :cond_17
    iget-object v1, v0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "FinishFirst:"

    .line 51
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    iget-object v4, v0, Lcom/skt/tmap/location/e;->u:Lcom/skt/tmap/location/p;

    if-eqz v4, :cond_18

    .line 53
    iget-boolean v4, v4, Lcom/skt/tmap/location/p;->c:Z

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " virtual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tunnelAnalyzerRunning:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " satelliteCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    return-void
.end method

.method public d()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/e;->t:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->getPressureValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    return-object v0
.end method

.method public f(Landroid/location/Location;IZ)Landroid/location/Location;
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pressure"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skt/tmap/location/e;->w(FLandroid/location/Location;IZ)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final h(Landroid/location/Location;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/log/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: addExitingSpeed "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/log/e;->f(F)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/log/e;->k()Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/location/e;->C()V

    :cond_3
    return-void
.end method

.method public final i(FLandroid/location/Location;JFFF)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/location/Location;",
            "JFFF)",
            "Lkotlin/Pair<",
            "Landroid/location/Location;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p5

    move/from16 v10, p6

    move/from16 v11, p7

    const-string v12, ", "

    const-string v13, " => "

    .line 1
    iget-object v1, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzingLocationInfo: enteringSpeedKmPerHour "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", timeInSecond "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", altitude "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, v9, Lcom/skt/tmap/location/e;->p:F

    const/4 v14, 0x0

    cmpg-float v2, v1, v14

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-nez v2, :cond_1

    sub-float v1, v10, v1

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 3
    iget-object v0, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: Too short period. ignore"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    iput v10, v9, Lcom/skt/tmap/location/e;->p:F

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p2

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/location/e;->r(FJFFFLandroid/location/Location;)F

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 9
    :cond_2
    :try_start_2
    iget-object v2, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inferenced ratio raw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v2, v9, Lcom/skt/tmap/location/e;->m:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 11
    :goto_1
    :try_start_3
    iget-object v3, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final ratio :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "analyzingLocationInfo: position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/skt/tmap/location/e;->m:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v3, v2, v14

    if-lez v3, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_f

    .line 13
    iget v3, v9, Lcom/skt/tmap/location/e;->m:F

    sub-float v3, v2, v3

    iget-object v4, v9, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_4

    :try_start_4
    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move/from16 v16, v2

    goto/16 :goto_c

    :cond_4
    move-object v4, v15

    :goto_3
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v9, Lcom/skt/tmap/location/e;->o:F

    sub-float v4, v10, v4

    div-float/2addr v3, v4

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v3, v4

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/high16 v6, 0x43160000    # 150.0f

    if-nez v5, :cond_5

    cmpl-float v5, v3, v14

    if-lez v5, :cond_5

    cmpg-float v5, v3, v6

    if-gtz v5, :cond_5

    .line 15
    :try_start_6
    iget-object v5, v9, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v5, v3}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :cond_5
    :try_start_7
    iget-object v5, v9, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v5

    div-float v4, v0, v4

    .line 17
    iget-object v7, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "analyzingLocationInfo: outRatio: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " calculated-speed: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " finalRatio: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " finalSpeed: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v1, v5, v6

    if-gez v1, :cond_f

    .line 18
    iget-object v1, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "analyzingLocationInfo: speed is accepted "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v2, v9, Lcom/skt/tmap/location/e;->m:F

    .line 20
    iput v10, v9, Lcom/skt/tmap/location/e;->o:F

    .line 21
    iget-object v1, v9, Lcom/skt/tmap/location/e;->g:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v1, :cond_f

    .line 22
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v3, :cond_b

    .line 23
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    float-to-int v3, v5

    invoke-virtual {v1, v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    :try_start_8
    iget-object v3, v9, Lcom/skt/tmap/location/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v1, v4}, Landroid/location/Location;->setSpeed(F)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_2

    .line 29
    :cond_b
    :try_start_9
    new-instance v3, Landroid/location/Location;

    iget-object v5, v9, Lcom/skt/tmap/location/e;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 30
    :try_start_a
    iget-wide v7, v1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    iget-wide v14, v1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    sub-double/2addr v14, v7

    iget v5, v9, Lcom/skt/tmap/location/e;->m:F

    float-to-double v10, v5

    mul-double/2addr v14, v10

    add-double/2addr v14, v7

    invoke-virtual {v3, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    iget-wide v7, v1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    iget-wide v10, v1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    sub-double/2addr v10, v7

    iget v1, v9, Lcom/skt/tmap/location/e;->m:F

    float-to-double v14, v1

    mul-double/2addr v10, v14

    add-double/2addr v10, v7

    invoke-virtual {v3, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/location/Location;->setBearing(F)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v1, v3

    .line 36
    :goto_8
    :try_start_b
    iget-object v3, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "analyzingLocationInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  :::: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 37
    iget-object v0, v9, Lcom/skt/tmap/location/e;->n:Landroid/location/Location;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    iget-object v0, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "new location is same. ignore new one"

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_d
    iput-object v1, v9, Lcom/skt/tmap/location/e;->n:Landroid/location/Location;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_e
    move-object v15, v1

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move-object v15, v3

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v15, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v16, v2

    goto :goto_b

    :catch_5
    move-exception v0

    move/from16 v16, v1

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    const/4 v15, 0x0

    .line 40
    :goto_c
    iget-object v1, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in analyzingLocationInfo!!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    .line 41
    :goto_d
    iget-object v0, v9, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo DONE"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(FJFFF[[[FF)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "featurePrintout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " altitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " enteringSpeedKmPerHour:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " timeInSecond:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " input:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "enteringSpeedKmPerHour"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const-string p3, "progress"

    if-eqz p2, :cond_0

    const/high16 p2, -0x3d380000    # -100.0f

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "altitude"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "pressure"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "timeInSecond"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p2, "inputFeature_1x5x21"

    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "INPUT FEATURE JSON >>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "INPUT SUMMARY - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(FF)F
    .locals 6

    const v0, 0x472d2a00    # 44330.0f

    float-to-double v0, v0

    const/4 v2, 0x1

    int-to-double v2, v2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fc85b95ccd9456cL    # 0.19029495718363465

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final l(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;ZZ)F
    .locals 10

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 3
    iget-wide v5, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    .line 4
    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    move-object v9, v0

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 8
    iget-wide v5, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    .line 9
    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    move-object v9, v0

    .line 10
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :goto_0
    const/4 p4, 0x0

    aget p4, v0, p4

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/location/e;->o(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location stat:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/skt/tmap/location/TunnelLocationStatus;->OutSideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    if-ne p1, p2, :cond_2

    return p4

    :cond_2
    neg-float p1, p4

    return p1

    :cond_3
    :goto_1
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final n()Lorg/tensorflow/lite/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    return-object v0
.end method

.method public final o(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    iget-wide v1, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v1

    .line 5
    iget-wide v2, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-wide v2, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result p1

    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    if-eqz p3, :cond_1

    .line 9
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->InsideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->OutSideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->NA:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1
.end method

.method public final p()Lcom/skt/tmap/location/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/location/e;->i:J

    return-wide v0
.end method

.method public final r(FJFFFLandroid/location/Location;)F
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inferenceProgress start timeInSecond:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " altitude:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v2, "inferenceProgress Altitude Is NAN!!!"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/skt/tmap/location/o;

    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->getTotalItemCount()I

    move-result v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    move/from16 v6, p6

    move-wide/from16 v7, p2

    move/from16 v9, p5

    move/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lcom/skt/tmap/location/o;-><init>(IFJFFLjava/lang/Float;Ljava/lang/Float;Lcom/skt/tmap/location/o;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lcom/skt/tmap/location/o;

    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->getTotalItemCount()I

    move-result v5

    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->getFirstElement()Lcom/skt/tmap/location/o;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget v2, v2, Lcom/skt/tmap/location/o;->c:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->getSecondElement()Lcom/skt/tmap/location/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget v2, v2, Lcom/skt/tmap/location/o;->c:F

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/skt/tmap/location/o;

    move-object v4, v0

    move/from16 v6, p6

    move-wide/from16 v7, p2

    move/from16 v9, p5

    move/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lcom/skt/tmap/location/o;-><init>(IFJFFLjava/lang/Float;Ljava/lang/Float;Lcom/skt/tmap/location/o;)V

    .line 12
    :goto_2
    iget-object v2, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input data index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v4, v0, Lcom/skt/tmap/location/o;->a:I

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " firstAlt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v4, v0, Lcom/skt/tmap/location/o;->d:F

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " secondAlt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v4, v0, Lcom/skt/tmap/location/o;->g:F

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->add(Lcom/skt/tmap/location/o;)Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [[[F

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_5

    .line 22
    iget v7, v1, Lcom/skt/tmap/location/e;->c:I

    iget v8, v1, Lcom/skt/tmap/location/e;->d:I

    add-int/2addr v7, v8

    new-array v8, v7, [[F

    move v9, v5

    :goto_4
    if-ge v9, v7, :cond_4

    iget v10, v1, Lcom/skt/tmap/location/e;->e:I

    new-array v10, v10, [F

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget v6, v1, Lcom/skt/tmap/location/e;->c:I

    iget v7, v1, Lcom/skt/tmap/location/e;->d:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    iget-object v7, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    sub-int/2addr v6, v7

    .line 24
    iget v7, v1, Lcom/skt/tmap/location/e;->c:I

    iget v8, v1, Lcom/skt/tmap/location/e;->d:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    if-ltz v7, :cond_6

    move v8, v5

    :goto_5
    aget-object v9, v4, v5

    .line 25
    aget-object v9, v9, v8

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([FF)V

    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    if-ltz v6, :cond_7

    move v7, v5

    :goto_6
    aget-object v8, v4, v5

    .line 26
    aget-object v8, v8, v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([FF)V

    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 27
    :cond_7
    iget-object v7, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v7, :cond_8

    .line 28
    iget-object v7, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v8, "USE Scaler"

    invoke-static {v7, v8}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_8
    iget-object v7, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v8, "Scaler is NULL!! use original value"

    invoke-static {v7, v8}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_7
    iget-object v7, v1, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_9
    check-cast v9, Lcom/skt/tmap/location/o;

    add-int/2addr v8, v6

    add-int/2addr v8, v3

    aget-object v11, v4, v5

    .line 32
    aget-object v11, v11, v8

    iget-object v12, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v12, :cond_a

    const-string v13, "altitude"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v14, v9, Lcom/skt/tmap/location/o;->c:F

    .line 34
    invoke-virtual {v12, v13, v14}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_9

    :cond_a
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v12, v9, Lcom/skt/tmap/location/o;->c:F

    .line 36
    :goto_9
    aput v12, v11, v5

    aget-object v11, v4, v5

    .line 37
    aget-object v11, v11, v8

    iget-object v12, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v12, :cond_b

    const-string v13, "first_altitude"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v14, v9, Lcom/skt/tmap/location/o;->d:F

    .line 39
    invoke-virtual {v12, v13, v14}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_a

    :cond_b
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v12, v9, Lcom/skt/tmap/location/o;->d:F

    .line 41
    :goto_a
    aput v12, v11, v3

    const/4 v11, 0x2

    aget-object v12, v4, v5

    .line 42
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_c

    const-string v14, "timeInSecond"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v15, v9, Lcom/skt/tmap/location/o;->e:F

    .line 44
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_b

    :cond_c
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v13, v9, Lcom/skt/tmap/location/o;->e:F

    .line 46
    :goto_b
    aput v13, v12, v11

    const/4 v11, 0x3

    aget-object v12, v4, v5

    .line 47
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_d

    const-string v14, "first_speed"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v15, v9, Lcom/skt/tmap/location/o;->f:F

    .line 49
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_c

    :cond_d
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v13, v9, Lcom/skt/tmap/location/o;->f:F

    .line 51
    :goto_c
    aput v13, v12, v11

    const/4 v11, 0x4

    aget-object v12, v4, v5

    .line 52
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_e

    const-string v14, "second_altitude"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v15, v9, Lcom/skt/tmap/location/o;->g:F

    .line 54
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_d

    :cond_e
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v13, v9, Lcom/skt/tmap/location/o;->g:F

    .line 56
    :goto_d
    aput v13, v12, v11

    const/4 v11, 0x5

    aget-object v12, v4, v5

    .line 57
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_f

    const-string v14, "level_0"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v15, v9, Lcom/skt/tmap/location/o;->a:I

    int-to-float v15, v15

    .line 59
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_e

    :cond_f
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v13, v9, Lcom/skt/tmap/location/o;->a:I

    int-to-float v13, v13

    .line 61
    :goto_e
    aput v13, v12, v11

    const/4 v11, 0x6

    aget-object v12, v4, v5

    .line 62
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_10

    const-string v14, "altitude_d"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v15, v9, Lcom/skt/tmap/location/o;->h:F

    .line 64
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_f

    :cond_10
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v13, v9, Lcom/skt/tmap/location/o;->h:F

    .line 66
    :goto_f
    aput v13, v12, v11

    const/4 v11, 0x7

    aget-object v12, v4, v5

    .line 67
    aget-object v12, v12, v8

    iget-object v13, v1, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    if-eqz v13, :cond_11

    const-string v14, "altitude_d2"

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v15, v9, Lcom/skt/tmap/location/o;->i:F

    .line 69
    invoke-virtual {v13, v14, v15}, Lcom/skt/tmap/location/d;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_10

    :cond_11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v13, v9, Lcom/skt/tmap/location/o;->i:F

    .line 71
    :goto_10
    aput v13, v12, v11

    const/16 v11, 0x8

    .line 72
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v12, v9, Lcom/skt/tmap/location/o;->k:[F

    .line 74
    array-length v13, v12

    move v14, v5

    move v15, v14

    :goto_11
    if-ge v14, v13, :cond_12

    aget v16, v12, v14

    add-int/lit8 v17, v15, 0x1

    add-int/2addr v15, v11

    aget-object v18, v4, v5

    .line 75
    aget-object v18, v18, v8

    aput v16, v18, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    goto :goto_11

    .line 76
    :cond_12
    iget-object v12, v9, Lcom/skt/tmap/location/o;->k:[F

    .line 77
    array-length v12, v12

    add-int/2addr v11, v12

    .line 78
    iget-object v12, v9, Lcom/skt/tmap/location/o;->m:[F

    .line 79
    array-length v13, v12

    move v14, v5

    move v15, v14

    :goto_12
    if-ge v14, v13, :cond_13

    aget v16, v12, v14

    add-int/lit8 v17, v15, 0x1

    add-int/2addr v15, v11

    aget-object v18, v4, v5

    .line 80
    aget-object v18, v18, v8

    aput v16, v18, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    goto :goto_12

    .line 81
    :cond_13
    iget-object v8, v9, Lcom/skt/tmap/location/o;->m:[F

    .line 82
    array-length v8, v8

    add-int/2addr v11, v8

    .line 83
    iget v8, v1, Lcom/skt/tmap/location/e;->e:I

    if-ne v11, v8, :cond_14

    move v8, v10

    goto/16 :goto_8

    .line 84
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input Feature size doesn\'t match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/skt/tmap/location/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_15
    iget-object v6, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v7, "inferenceProgress input is ready"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v6, v1, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    if-eqz v6, :cond_17

    new-array v7, v3, [[F

    move v8, v5

    :goto_13
    if-ge v8, v3, :cond_16

    .line 87
    iget v9, v1, Lcom/skt/tmap/location/e;->c:I

    iget v10, v1, Lcom/skt/tmap/location/e;->d:I

    add-int/2addr v9, v10

    new-array v9, v9, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_16
    const-string v3, "input"

    .line 88
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output_0"

    .line 89
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infer"

    .line 90
    invoke-virtual {v6, v0, v2, v3}, Lorg/tensorflow/lite/c;->L(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    aget-object v0, v7, v5

    .line 91
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Vh([F)F

    move-result v0

    .line 92
    iget-object v2, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "inferenceProgress featurePrintout"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :cond_17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 94
    :goto_14
    monitor-exit p0

    .line 95
    iget-object v2, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "inferenceProgress ends"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    iget-object v2, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "Exception In Inference"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    throw v0
.end method

.method public final s(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v11, v1, [F

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-wide v6, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    iget-wide v8, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p2, v11, v0

    .line 2
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzingLocationInfo: putEnteringSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/e;->e(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SKTTunnelLocationAnalyzer{startTime="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/location/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/location/e;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enteringSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/location/e;->i:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzingLocationInfo: putEnteringSpeedIfNeeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/e;->e(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/e;->e(F)V

    :cond_0
    return-void
.end method

.method public final w(FLandroid/location/Location;IZ)Landroid/location/Location;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putPressure pressure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-object v10

    .line 3
    :cond_0
    iget v0, v8, Lcom/skt/tmap/location/e;->h:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iput v9, v8, Lcom/skt/tmap/location/e;->h:F

    .line 5
    :cond_3
    iget v0, v8, Lcom/skt/tmap/location/e;->h:F

    invoke-virtual {v8, v0, v9}, Lcom/skt/tmap/location/e;->k(FF)F

    move-result v15

    .line 6
    iget-object v0, v8, Lcom/skt/tmap/location/e;->r:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    const v1, 0x40666666    # 3.6f

    if-nez v3, :cond_5

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    .line 9
    iget-object v2, v8, Lcom/skt/tmap/location/e;->q:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    mul-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 10
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    mul-float v5, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-wide v6, v8, Lcom/skt/tmap/location/e;->i:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v6, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/location/e;->i(FLandroid/location/Location;JFFF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 11
    iget-object v11, v8, Lcom/skt/tmap/location/e;->f:Lcom/skt/tmap/log/e;

    if-eqz v11, :cond_7

    float-to-double v12, v9

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/skt/tmap/location/e;->i:J

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-float v14, v2

    move-object/from16 v17, v1

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    invoke-virtual/range {v11 .. v20}, Lcom/skt/tmap/log/e;->h(DFFFLandroid/location/Location;Landroid/location/Location;IZ)V

    :cond_7
    if-eqz p4, :cond_8

    return-object v10

    :cond_8
    return-object v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v1, "resetInternalValue!!!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/e;->s:Lcom/skt/tmap/location/SKTFixedArrayDequeue;

    invoke-virtual {v0}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/c;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/skt/tmap/location/e;->h:F

    .line 7
    iput v1, p0, Lcom/skt/tmap/location/e;->m:F

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/location/e;->n:Landroid/location/Location;

    .line 9
    iput v1, p0, Lcom/skt/tmap/location/e;->o:F

    .line 10
    iput v1, p0, Lcom/skt/tmap/location/e;->p:F

    return-void
.end method

.method public final y(Lorg/tensorflow/lite/c;)V
    .locals 0
    .param p1    # Lorg/tensorflow/lite/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    return-void
.end method

.method public final z(Lcom/skt/tmap/location/d;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/location/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    return-void
.end method
