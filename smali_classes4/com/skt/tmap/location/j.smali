.class public final Lcom/skt/tmap/location/j;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ \u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J*\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J.\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00130\u001e2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010#\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010$\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u0010 \u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010CR$\u0010K\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010G\u001a\u0004\u0008B\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/skt/tmap/location/j;",
        "",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "tunnelInfo",
        "Lkotlin/d1;",
        "s",
        "t",
        "",
        "toString",
        "Landroid/location/Location;",
        "location",
        "newTunnelInfo",
        "",
        "satelliteCount",
        "activityType",
        "d",
        "",
        "isAndroidAuto",
        "h",
        "",
        "i",
        "()Ljava/lang/Float;",
        "enteringSpeedInMS",
        "n",
        "pressure",
        "inputLocation",
        "o",
        "enteringSpeedKmPerHour",
        "timeInSecond",
        "altitude",
        "Lkotlin/Pair;",
        "c",
        "firstPressure",
        "e",
        "b",
        "f",
        "m",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "TUNNEL_LOCATION_PROVIDER_NAME",
        "Lcom/skt/tmap/log/e;",
        "Lcom/skt/tmap/log/e;",
        "goldenEyeLogCollectTunnelData",
        "<set-?>",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "l",
        "()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "F",
        "",
        "J",
        "k",
        "()J",
        "r",
        "(J)V",
        "startTime",
        "Lorg/tensorflow/lite/b;",
        "g",
        "Lorg/tensorflow/lite/b;",
        "()Lorg/tensorflow/lite/b;",
        "p",
        "(Lorg/tensorflow/lite/b;)V",
        "interpreter",
        "lastPosition",
        "lastTime",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "j",
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "lastSpeed",
        "enteringSpeed",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "()Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "q",
        "(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V",
        "sensorManager",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/skt/tmap/log/e;

.field public d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:J

.field public g:Lorg/tensorflow/lite/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:F

.field public i:F

.field public j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

.field public final k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

.field public l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TmapTunnelLocationAnalyzer"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "tlp"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/location/j;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/location/j;->k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/location/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/location/Location;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/log/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: addExitingSpeed "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/log/e;->f(F)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/log/e;->k()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/location/j;->t()V

    :cond_2
    return-void
.end method

.method public final c(FFF)Lkotlin/Pair;
    .locals 18
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

    const-string v5, "analyzingLocationInfo: "

    const-string v6, " => "

    .line 1
    iget-object v7, v1, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "analyzingLocationInfo: enteringSpeedKmPerHour "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", timeInSecond "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", altitude "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x14

    .line 2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 7
    :try_start_0
    iget-object v11, v1, Lcom/skt/tmap/location/j;->g:Lorg/tensorflow/lite/b;

    if-eqz v11, :cond_a

    .line 8
    invoke-virtual {v11, v7, v8}, Lorg/tensorflow/lite/b;->a0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->get()F

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 11
    :try_start_1
    iget-object v7, v1, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    .line 12
    iget-object v7, v1, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "analyzingLocationInfo: position "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/skt/tmap/location/j;->h:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    int-to-float v7, v7

    cmpl-float v8, v10, v7

    if-lez v8, :cond_9

    const/4 v8, 0x1

    int-to-float v8, v8

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_9

    .line 13
    iget v8, v1, Lcom/skt/tmap/location/j;->h:F

    sub-float v8, v10, v8

    iget-object v11, v1, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v11, :cond_0

    :try_start_2
    iget v11, v11, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    :try_start_3
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    iget v11, v1, Lcom/skt/tmap/location/j;->i:F

    sub-float v11, v2, v11

    div-float/2addr v8, v11

    const v11, 0x40666666    # 3.6f

    mul-float/2addr v8, v11

    cmpg-float v7, v8, v7

    const/16 v12, 0x96

    if-ltz v7, :cond_1

    int-to-float v7, v12

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2

    .line 14
    :cond_1
    iget-object v7, v1, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v8

    .line 15
    :cond_2
    iget-object v7, v1, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " lastSpeed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v14}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v7, v8}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 17
    iget-object v7, v1, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v7

    int-to-float v8, v12

    cmpg-float v8, v7, v8

    if-gez v8, :cond_9

    .line 18
    iput v10, v1, Lcom/skt/tmap/location/j;->h:F

    .line 19
    iput v2, v1, Lcom/skt/tmap/location/j;->i:F

    .line 20
    iget-object v8, v1, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v8, :cond_9

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-string v13, "TmapNaviLocationManager.\u2026nstance().currentPosition"

    const/high16 v14, 0x41200000    # 10.0f

    const-string v15, "TmapNaviLocationManager.getInstance()"

    if-eqz v12, :cond_8

    .line 22
    :try_start_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v8

    float-to-int v12, v7

    invoke-virtual {v8, v12}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v8, :cond_3

    .line 23
    :try_start_5
    iget-object v9, v1, Lcom/skt/tmap/location/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object v9, v8

    goto/16 :goto_8

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    div-float/2addr v7, v11

    .line 24
    invoke-virtual {v8, v7}, Landroid/location/Location;->setSpeed(F)V

    :cond_4
    if-eqz v8, :cond_5

    .line 25
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/location/Location;->setBearing(F)V

    :cond_5
    if-eqz v8, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_6
    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v8, v14}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    move/from16 v17, v10

    goto :goto_3

    .line 28
    :cond_8
    :try_start_6
    new-instance v12, Landroid/location/Location;

    iget-object v9, v1, Lcom/skt/tmap/location/j;->b:Ljava/lang/String;

    invoke-direct {v12, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v16, v15

    .line 29
    :try_start_7
    iget-wide v14, v8, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v17, v10

    :try_start_8
    iget-wide v9, v8, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    sub-double/2addr v9, v14

    iget v11, v1, Lcom/skt/tmap/location/j;->h:F

    float-to-double v2, v11

    mul-double/2addr v9, v2

    add-double/2addr v9, v14

    invoke-virtual {v12, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    iget-wide v2, v8, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    iget-wide v8, v8, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    sub-double/2addr v8, v2

    iget v10, v1, Lcom/skt/tmap/location/j;->h:F

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v8, v2

    invoke-virtual {v12, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/location/Location;->setBearing(F)V

    const v2, 0x40666666    # 3.6f

    div-float/2addr v7, v2

    .line 32
    invoke-virtual {v12, v7}, Landroid/location/Location;->setSpeed(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    invoke-virtual {v12, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v8, v12

    .line 35
    :goto_3
    :try_start_9
    iget-object v2, v1, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v5, v17

    :try_start_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  :::: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v9, v8

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v5, v17

    :goto_4
    move v10, v5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move/from16 v5, v17

    move v10, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move v5, v10

    :goto_5
    move-object v9, v12

    goto :goto_8

    :cond_9
    move v5, v10

    const/4 v9, 0x0

    .line 36
    :goto_6
    :try_start_b
    iput v5, v1, Lcom/skt/tmap/location/j;->h:F
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move v10, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move v10, v5

    goto :goto_8

    :catch_6
    move-exception v0

    move v5, v10

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_7
    const/4 v9, 0x0

    .line 37
    :goto_8
    iget-object v2, v1, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_9
    new-instance v0, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;II)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: check Tunnel "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Location = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/location/j;->f(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)F

    move-result v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_5

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/skt/tmap/location/j;->n(F)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p4

    if-nez p4, :cond_5

    .line 5
    iget-object p4, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/location/j;->t()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/skt/tmap/location/j;->s(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/location/j;->s(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p4

    if-eqz p4, :cond_8

    if-lez p3, :cond_8

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/location/j;->m(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/location/j;->b(Landroid/location/Location;I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p2, :cond_8

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/location/j;->b(Landroid/location/Location;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e(FF)F
    .locals 6

    const v0, 0x472d2a00    # 44330.0f

    float-to-double v0, v0

    const/4 v2, 0x1

    int-to-double v2, v2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fc85b95ccd9456cL    # 0.19029495718363465

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final f(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)F
    .locals 10

    if-eqz p1, :cond_1

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

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final g()Lorg/tensorflow/lite/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->g:Lorg/tensorflow/lite/b;

    return-object v0
.end method

.method public final h(Landroid/location/Location;IZ)Landroid/location/Location;
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
    iget-object v0, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skt/tmap/location/j;->o(FLandroid/location/Location;IZ)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->getPressureValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/location/j;->f:J

    return-wide v0
.end method

.method public final l()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    return-object v0
.end method

.method public final m(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z
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

    .line 2
    aget p2, v11, v0

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

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzingLocationInfo: putEnteringSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/e;->e(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/j;->k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/j;->k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final o(FLandroid/location/Location;IZ)Landroid/location/Location;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcom/skt/tmap/location/j;->e:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    iput v1, v0, Lcom/skt/tmap/location/j;->e:F

    .line 4
    :cond_2
    iget v2, v0, Lcom/skt/tmap/location/j;->e:F

    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/location/j;->e(FF)F

    move-result v9

    .line 5
    iget-object v2, v0, Lcom/skt/tmap/location/j;->k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v2

    cmpg-float v4, v2, v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    const-string v4, "TmapNaviLocationManager.getInstance()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    const-string v4, "TmapNaviLocationManager.\u2026nstance().currentPosition"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    .line 8
    iget-object v4, v0, Lcom/skt/tmap/location/j;->j:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v4, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_4
    const v4, 0x40666666    # 3.6f

    mul-float/2addr v2, v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/skt/tmap/location/j;->f:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-float v4, v4

    invoke-virtual {p0, v2, v4, v9}, Lcom/skt/tmap/location/j;->c(FFF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 10
    iget-object v5, v0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    if-eqz v5, :cond_5

    float-to-double v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/skt/tmap/location/j;->f:J

    sub-long/2addr v11, v13

    div-long/2addr v11, v6

    long-to-float v8, v11

    move-wide v6, v1

    move-object v11, v4

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v5 .. v14}, Lcom/skt/tmap/log/e;->h(DFFFLandroid/location/Location;Landroid/location/Location;IZ)V

    :cond_5
    if-eqz p4, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final p(Lorg/tensorflow/lite/b;)V
    .locals 0
    .param p1    # Lorg/tensorflow/lite/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/j;->g:Lorg/tensorflow/lite/b;

    return-void
.end method

.method public final q(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/location/j;->f:J

    return-void
.end method

.method public final s(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: set Tunnel "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 3
    new-instance v0, Lcom/skt/tmap/log/e;

    invoke-direct {v0, p1}, Lcom/skt/tmap/log/e;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/location/j;->e:F

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/location/j;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tunnelInfo.tunnelId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string v2, "analyzingLocationInfo: load "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/skt/tmap/location/k;->l:Lcom/skt/tmap/location/k$a;

    invoke-virtual {v0}, Lcom/skt/tmap/location/k$a;->a()Lcom/skt/tmap/location/k;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/location/j$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/location/j$a;-><init>(Lcom/skt/tmap/location/j;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/location/k;->e(Ljava/lang/String;Lcom/skt/tmap/location/m;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: Stop tunnel analyzer "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/j;->d:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 3
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/j;->c:Lcom/skt/tmap/log/e;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/j;->l:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->stop()V

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

    iget-wide v1, p0, Lcom/skt/tmap/location/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/location/j;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enteringSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/j;->k:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/location/j;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
