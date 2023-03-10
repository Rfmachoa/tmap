.class public final Lcom/skt/tmap/location/n;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\nH\u0016J:\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001dH\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J*\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J \u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dH\u0002J.\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001d002\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0018\u00103\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0002J \u00104\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J$\u00106\u001a\u0002052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J$\u00107\u001a\u00020\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001c\u00108\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002R\u0014\u0010:\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0014\u0010<\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u0014\u0010=\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010A\u001a\u0004\u0018\u00010\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010BR\u0016\u00102\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010CR\u0016\u0010E\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\"\u0010K\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010R\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010CR\u0018\u0010U\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010TR\u0016\u0010V\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010CR\u0016\u0010W\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010CR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010YR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010YR\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010]R\u0016\u0010`\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010bR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/skt/tmap/location/n;",
        "Lcom/skt/tmap/location/q;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "tunnelInfo",
        "",
        "timeInMilliSec",
        "Lkotlin/d1;",
        "x",
        "",
        "tunnelId",
        "y",
        "toString",
        "Landroid/location/Location;",
        "location",
        "newTunnelInfo",
        "",
        "satelliteCount",
        "activityType",
        "",
        "isInTunnelLink",
        "a",
        "isAndroidAuto",
        "f",
        "e",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "sensorManager",
        "b",
        "",
        "d",
        "()Ljava/lang/Float;",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "tunnelLocation",
        "receivedLocation",
        "c",
        "enteringSpeedInMS",
        "r",
        "s",
        "t",
        "pressure",
        "inputLocation",
        "u",
        "enteringSpeedKmPerHour",
        "timeInSecond",
        "altitude",
        "o",
        "Lkotlin/Pair;",
        "i",
        "firstPressure",
        "j",
        "h",
        "Lcom/skt/tmap/location/TunnelLocationStatus;",
        "m",
        "k",
        "p",
        "Ljava/lang/String;",
        "TUNNEL_LOCATION_PROVIDER_NAME",
        "I",
        "MODEL_INPUT_PARAMETER_COUNT",
        "MODEL_INPUT_MOVING_AVERAGE_WINDOW_SIZE",
        "Lcom/skt/tmap/log/e;",
        "Lcom/skt/tmap/log/e;",
        "goldenEyeLogCollectTunnelData",
        "<set-?>",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "F",
        "g",
        "secondPressure",
        "J",
        "n",
        "()J",
        "w",
        "(J)V",
        "startTime",
        "Lorg/tensorflow/lite/c;",
        "Lorg/tensorflow/lite/c;",
        "l",
        "()Lorg/tensorflow/lite/c;",
        "v",
        "(Lorg/tensorflow/lite/c;)V",
        "interpreter",
        "lastPosition",
        "Landroid/location/Location;",
        "lastTunnelLocation",
        "lastTime",
        "lastPressureProcessedTimeInSec",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "lastSpeedKmh",
        "enteringSpeedMeterPerSec",
        "Lcom/skt/tmap/location/FixedArrayDequeue;",
        "Lcom/skt/tmap/location/FixedArrayDequeue;",
        "altitudeQueue",
        "q",
        "progressQueue",
        "Lcom/skt/tmap/location/p;",
        "Lcom/skt/tmap/location/p;",
        "tunnelExitInfo",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
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


# static fields
.field public static final t:Lcom/skt/tmap/location/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Lcom/skt/tmap/log/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:J

.field public i:Lorg/tensorflow/lite/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/skt/tmap/location/FixedArrayDequeue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/skt/tmap/location/FixedArrayDequeue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/skt/tmap/location/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/location/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/n$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    const-string v0, "TmapTunnelLocationAnalyzer"

    sput-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tlp"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/n;->a:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/skt/tmap/location/n;->b:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/skt/tmap/location/n;->c:I

    .line 5
    new-instance v2, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 6
    new-instance v2, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 7
    new-instance v2, Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-direct {v2, v0}, Lcom/skt/tmap/location/FixedArrayDequeue;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    .line 8
    new-instance v0, Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/FixedArrayDequeue;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/location/n;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    return-void
.end method

.method public static final A(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/n$a;->c(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/n$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;IIZ)V
    .locals 7
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: check Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Location = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 4
    invoke-virtual {p0, p2, p3, p6}, Lcom/skt/tmap/location/n;->k(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)F

    move-result p6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check Tunnel - distance : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v3, p6, v1

    if-lez v3, :cond_1

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v4, p6, v4

    if-gez v4, :cond_1

    .line 6
    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v4, v5, :cond_1

    .line 7
    sget-object v4, Lcom/skt/tmap/location/r;->k:Lcom/skt/tmap/location/r$a;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/location/r$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/r;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/skt/tmap/location/r;->l(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    :cond_1
    const-string v4, "isDebugBuild:false isVechicle:"

    .line 8
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isMock:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    cmpg-float v4, v4, v5

    const-string v5, " => "

    if-gez v4, :cond_8

    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v4

    sget-object v6, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v4, v6, :cond_8

    if-lez v3, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p5

    invoke-virtual {p0, p5}, Lcom/skt/tmap/location/n;->r(F)V

    goto/16 :goto_2

    :cond_3
    if-nez p5, :cond_9

    .line 12
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p5

    if-nez p5, :cond_9

    const-string p5, "ready to set tunnel"

    .line 13
    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p5

    invoke-virtual {p0, p5}, Lcom/skt/tmap/location/n;->s(F)V

    .line 15
    :cond_4
    iget-object p5, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p5, :cond_6

    const-string p5, "known tunnel! "

    .line 16
    invoke-static {p5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    iget-object v3, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_9

    const-string p5, "tunnelId Changed "

    .line 19
    invoke-static {p5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p5, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    const-string v0, "tunnelInfo!!.tunnelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/skt/tmap/location/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/skt/tmap/location/n;->x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/location/n;->t()V

    goto :goto_2

    .line 24
    :cond_6
    iget-object p5, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    .line 25
    :cond_7
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/skt/tmap/location/n;->x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object p5, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p5, :cond_9

    .line 27
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "tunnelId Changed (200m~) "

    .line 28
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    const-string v0, "it.tunnelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/skt/tmap/location/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    cmpg-float p5, p6, v1

    if-gez p5, :cond_a

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p5

    if-eqz p5, :cond_c

    if-lez p4, :cond_c

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/skt/tmap/location/n;->p(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/location/n;->h(Landroid/content/Context;Landroid/location/Location;I)V

    goto :goto_3

    .line 35
    :cond_b
    iget-object p3, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p3, :cond_c

    .line 36
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_c

    if-lez p4, :cond_c

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/location/n;->h(Landroid/content/Context;Landroid/location/Location;I)V

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

    iput-object p1, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

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

    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    .line 1
    iget-object v5, v0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v6

    .line 5
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v8

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    if-nez v8, :cond_4

    move v6, v7

    .line 6
    :cond_4
    iget-object v5, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-nez v5, :cond_5

    .line 7
    new-instance v5, Lcom/skt/tmap/location/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/skt/tmap/location/p;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V

    iput-object v5, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    :cond_5
    const/4 v5, 0x0

    if-nez v2, :cond_8

    if-nez v8, :cond_8

    .line 8
    iget-object v10, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-eqz v10, :cond_6

    .line 9
    iget-object v11, v10, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_8

    if-nez v10, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iput-boolean v7, v10, Lcom/skt/tmap/location/p;->c:Z

    :cond_8
    :goto_3
    if-nez v9, :cond_9

    if-eqz v6, :cond_10

    .line 11
    :cond_9
    iget-object v6, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-eqz v6, :cond_a

    .line 12
    iget-object v7, v6, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_c

    if-nez v6, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    new-instance v7, Landroid/location/Location;

    const-string v10, ""

    invoke-direct {v7, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v7, v6, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 15
    :cond_c
    :goto_5
    iget-object v6, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-eqz v6, :cond_10

    .line 16
    iget-object v6, v6, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    if-eqz v6, :cond_10

    if-eqz v9, :cond_e

    .line 17
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 18
    iget-object v3, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->TMAP_TUNNEL_LOCATION_PROVIDER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/p;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_6

    .line 19
    :cond_e
    invoke-virtual {v6, v4}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 20
    iget-object v3, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/p;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    :cond_10
    :goto_6
    if-nez v2, :cond_15

    if-lez v8, :cond_15

    .line 21
    iget-object v3, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-eqz v3, :cond_11

    .line 22
    iget-object v6, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    goto :goto_7

    :cond_11
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_15

    if-eqz v3, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    .line 23
    iget-object v10, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    if-eqz v10, :cond_12

    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 25
    iget-object v10, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 26
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 27
    iget-object v10, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 28
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v11, v4

    .line 29
    iget-object v4, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 31
    iget-object v4, v3, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-wide/from16 v17, v15

    move-wide v15, v13

    goto :goto_8

    :cond_12
    move-wide v15, v11

    move-wide/from16 v17, v15

    .line 33
    :goto_8
    iget-boolean v4, v3, Lcom/skt/tmap/location/p;->c:Z

    if-nez v4, :cond_13

    neg-long v6, v6

    neg-double v11, v11

    :cond_13
    move-wide/from16 v21, v6

    move-wide/from16 v19, v11

    .line 34
    new-instance v4, Lbe/a$a;

    iget-object v14, v0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v3, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    move-object v13, v4

    move-object/from16 v23, v3

    .line 36
    invoke-direct/range {v13 .. v23}, Lbe/a$a;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    .line 37
    invoke-virtual {v4}, Lbe/a$a;->a()Lbe/a;

    move-result-object v3

    .line 38
    sget-object v4, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v4, v1, v3}, Lcom/skt/tmap/util/h0$a;->h(Landroid/content/Context;Lbe/a;)V

    .line 39
    sget-object v1, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v4, "FLUSH LOG "

    .line 40
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lbe/a;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_14
    iput-object v5, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    .line 43
    :cond_15
    sget-object v1, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v3, "FinishFirst:"

    .line 44
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/skt/tmap/location/n;->r:Lcom/skt/tmap/location/p;

    if-eqz v4, :cond_16

    .line 46
    iget-boolean v4, v4, Lcom/skt/tmap/location/p;->c:Z

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " virtual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tunnelAnalyzerRunning:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " satelliteCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public d()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

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
    iget-object v0, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

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

    iget-object v0, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

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

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_1

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

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skt/tmap/location/n;->u(FLandroid/location/Location;IZ)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/location/Location;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/log/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p3, :cond_3

    .line 5
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: addExitingSpeed "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/log/e;->f(F)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/log/e;->k()Z

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.tunnelId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/location/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i(FFF)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Landroid/location/Location;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ", "

    const-string v5, " => "

    .line 1
    sget-object v6, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "analyzingLocationInfo: enteringSpeedKmPerHour "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", timeInSecond "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", altitude "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v7, v1, Lcom/skt/tmap/location/n;->m:F

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    if-nez v9, :cond_1

    sub-float v7, v2, v7

    float-to-double v12, v7

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    iput v2, v1, Lcom/skt/tmap/location/n;->m:F

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/skt/tmap/location/n;->o(FFF)F

    move-result v7

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v9, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 8
    :cond_2
    :try_start_2
    iget-object v9, v1, Lcom/skt/tmap/location/n;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v9, v7}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    .line 9
    iget-object v9, v1, Lcom/skt/tmap/location/n;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v9}, Lcom/skt/tmap/location/FixedArrayDequeue;->getMovingAverage()F

    move-result v11

    .line 10
    iget v9, v1, Lcom/skt/tmap/location/n;->j:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    cmpg-float v12, v11, v9

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    move v9, v11

    .line 11
    :goto_1
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "analyzingLocationInfo: position "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/skt/tmap/location/n;->j:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v12, v9, v8

    if-lez v12, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v9, v12

    if-gtz v12, :cond_f

    .line 12
    iget v12, v1, Lcom/skt/tmap/location/n;->j:F

    sub-float v12, v9, v12

    iget-object v13, v1, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v13, :cond_4

    :try_start_4
    iget v13, v13, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move v11, v9

    goto/16 :goto_e

    :cond_4
    move-object v13, v10

    :goto_3
    :try_start_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v1, Lcom/skt/tmap/location/n;->l:F

    sub-float v13, v2, v13

    div-float/2addr v12, v13

    const v13, 0x40666666    # 3.6f

    mul-float/2addr v12, v13

    .line 13
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/high16 v15, 0x43160000    # 150.0f

    if-nez v14, :cond_5

    cmpl-float v14, v12, v8

    if-lez v14, :cond_5

    cmpg-float v14, v12, v15

    if-gtz v14, :cond_5

    .line 14
    :try_start_6
    iget-object v14, v1, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v14, v12}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 15
    :cond_5
    :try_start_7
    iget-object v12, v1, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v12

    div-float v13, v0, v13

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inferenced ratio raw: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v7, v12, v15

    if-gez v7, :cond_f

    .line 17
    iput v9, v1, Lcom/skt/tmap/location/n;->j:F

    .line 18
    iput v2, v1, Lcom/skt/tmap/location/n;->l:F

    .line 19
    iget-object v7, v1, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v7, :cond_f

    .line 20
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v10, :cond_b

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v7

    float-to-int v10, v12

    invoke-virtual {v7, v10}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v7, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    :try_start_8
    iget-object v10, v1, Lcom/skt/tmap/location/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v7, v13}, Landroid/location/Location;->setSpeed(F)V

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v10

    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/location/Location;->setBearing(F)V

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Landroid/location/Location;->setTime(J)V

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-virtual {v7, v11}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    move/from16 v16, v9

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    move-object v10, v7

    goto/16 :goto_2

    .line 27
    :cond_b
    :try_start_9
    new-instance v10, Landroid/location/Location;

    iget-object v12, v1, Lcom/skt/tmap/location/n;->a:Ljava/lang/String;

    invoke-direct {v10, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 28
    :try_start_a
    iget-wide v14, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v16, v9

    :try_start_b
    iget-wide v8, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    sub-double/2addr v8, v14

    iget v12, v1, Lcom/skt/tmap/location/n;->j:F

    float-to-double v11, v12

    mul-double/2addr v8, v11

    add-double/2addr v8, v14

    invoke-virtual {v10, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 29
    iget-wide v8, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    iget-wide v11, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    sub-double/2addr v11, v8

    iget v7, v1, Lcom/skt/tmap/location/n;->j:F

    float-to-double v14, v7

    mul-double/2addr v11, v14

    add-double/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Landroid/location/Location;->setLongitude(D)V

    .line 30
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {v10, v7}, Landroid/location/Location;->setBearing(F)V

    .line 31
    invoke-virtual {v10, v13}, Landroid/location/Location;->setSpeed(F)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v10, v7}, Landroid/location/Location;->setAccuracy(F)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Landroid/location/Location;->setTime(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v7, v10

    .line 34
    :goto_a
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "analyzingLocationInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move/from16 v9, v16

    :try_start_d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "  :::: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 35
    iget-object v0, v1, Lcom/skt/tmap/location/n;->k:Landroid/location/Location;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "new location is same. ignore new one"

    .line 36
    invoke-static {v6, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 37
    :cond_d
    iput-object v7, v1, Lcom/skt/tmap/location/n;->k:Landroid/location/Location;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_e
    move-object v10, v7

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v9, v16

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move/from16 v9, v16

    goto/16 :goto_2

    :cond_f
    :goto_c
    const/4 v10, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move v11, v9

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_d
    const/4 v10, 0x0

    .line 38
    :goto_e
    sget-object v2, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v3, "Exception in analyzingLocationInfo!!"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v11

    .line 40
    :goto_f
    new-instance v0, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(FF)F
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

.method public final k(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)F
    .locals 10

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/location/n;->m(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location stat:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/skt/tmap/location/TunnelLocationStatus;->OutSideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    neg-float p1, v0

    return p1

    :cond_2
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final l()Lorg/tensorflow/lite/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/n;->i:Lorg/tensorflow/lite/c;

    return-object v0
.end method

.method public final m(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;
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

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/location/n;->h:J

    return-wide v0
.end method

.method public final o(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/location/FixedArrayDequeue;->fillWithMe(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    .line 5
    :goto_0
    sget-object p1, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alt "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "altitude only "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/skt/tmap/location/n;->b:I

    const/4 p2, 0x4

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "alt"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p3, p0, Lcom/skt/tmap/location/n;->i:Lorg/tensorflow/lite/c;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/tensorflow/lite/c;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result p1

    .line 16
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    :goto_2
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    sget-object p2, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string p3, "Exception In Inference"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final p(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z
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

.method public final r(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/e;->e(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/e;->e(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/e;->e(F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapTunnelLocationAnalyzer{startTime="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/location/n;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/location/n;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enteringSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/location/n;->h:J

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

.method public final u(FLandroid/location/Location;IZ)Landroid/location/Location;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcom/skt/tmap/location/n;->f:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    iput v1, v0, Lcom/skt/tmap/location/n;->f:F

    .line 4
    :cond_3
    iget v2, v0, Lcom/skt/tmap/location/n;->f:F

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/location/n;->j(FF)F

    move-result v12

    .line 5
    sget-object v2, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "altitude:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v2

    cmpg-float v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    const v4, 0x40666666    # 3.6f

    if-nez v6, :cond_5

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    mul-float/2addr v2, v4

    .line 9
    iget-object v5, v0, Lcom/skt/tmap/location/n;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v5, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_6
    mul-float/2addr v2, v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/skt/tmap/location/n;->h:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-float v4, v4

    invoke-virtual {v0, v2, v4, v12}, Lcom/skt/tmap/location/n;->i(FFF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 11
    iget-object v8, v0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v8, :cond_7

    float-to-double v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v14, v0, Lcom/skt/tmap/location/n;->h:J

    sub-long/2addr v1, v14

    div-long/2addr v1, v6

    long-to-float v11, v1

    move-object v14, v4

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v8 .. v17}, Lcom/skt/tmap/log/e;->h(DFFFLandroid/location/Location;Landroid/location/Location;IZ)V

    :cond_7
    if-eqz p4, :cond_8

    return-object v3

    :cond_8
    return-object v4
.end method

.method public final v(Lorg/tensorflow/lite/c;)V
    .locals 0
    .param p1    # Lorg/tensorflow/lite/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/n;->i:Lorg/tensorflow/lite/c;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/location/n;->h:J

    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tunnelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: set Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 5
    new-instance v0, Lcom/skt/tmap/log/e;

    invoke-direct {v0, p2}, Lcom/skt/tmap/log/e;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    .line 6
    sget-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->TMAP_TUNNEL_LOCATION_PROVIDER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/e;->n(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/e;->n(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/location/n;->f:F

    .line 10
    iput v0, p0, Lcom/skt/tmap/location/n;->g:F

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/location/n;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 13
    iput-wide p3, p0, Lcom/skt/tmap/location/n;->h:J

    .line 14
    iget-object p3, p0, Lcom/skt/tmap/location/n;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_2

    const-string v1, "enteringSpeedMS"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v0, p4}, Lcom/skt/tmap/log/e;->e(F)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tunnelInfo.tunnelId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 17
    sget-object p3, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string p4, "analyzingLocationInfo: load "

    .line 18
    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p3, Lcom/skt/tmap/location/r;->k:Lcom/skt/tmap/location/r$a;

    invoke-virtual {p3, p1}, Lcom/skt/tmap/location/r$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/r;

    move-result-object p1

    .line 21
    new-instance p3, Lcom/skt/tmap/location/n$b;

    invoke-direct {p3, p2, p0}, Lcom/skt/tmap/location/n$b;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)V

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/location/r;->h(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/t;)V

    :cond_5
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tunnelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/n;->u:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: Stop tunnel analyzer "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/n;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/location/n;->d:Lcom/skt/tmap/log/e;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/location/n;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->stop()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/location/n;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v1}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/location/n;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v1}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/location/n;->i:Lorg/tensorflow/lite/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/tensorflow/lite/c;->close()V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/location/n;->i:Lorg/tensorflow/lite/c;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/skt/tmap/location/n;->f:F

    .line 13
    iput v1, p0, Lcom/skt/tmap/location/n;->g:F

    .line 14
    iput v1, p0, Lcom/skt/tmap/location/n;->j:F

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/location/n;->k:Landroid/location/Location;

    .line 16
    iput v1, p0, Lcom/skt/tmap/location/n;->l:F

    .line 17
    iput v1, p0, Lcom/skt/tmap/location/n;->m:F

    .line 18
    sget-object v0, Lcom/skt/tmap/location/r;->k:Lcom/skt/tmap/location/r$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/r$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/location/r;->d(Ljava/lang/String;)V

    return-void
.end method
