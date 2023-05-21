.class Lcom/skt/tmap/vsm/camera/CameraAnimator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/camera/CameraAnimator$Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/camera/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(DDD)D
    .locals 10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    :goto_0
    move-wide v6, v0

    move-wide v2, p5

    move-wide v4, p3

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Lw1/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
