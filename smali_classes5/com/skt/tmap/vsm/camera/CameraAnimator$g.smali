.class Lcom/skt/tmap/vsm/camera/CameraAnimator$g;
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

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_0

    mul-double v0, p1, v1

    mul-double/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    :goto_0
    move-wide v6, v0

    move-wide v2, p5

    move-wide v4, p3

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Ll1/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
