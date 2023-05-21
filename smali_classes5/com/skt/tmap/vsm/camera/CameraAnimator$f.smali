.class Lcom/skt/tmap/vsm/camera/CameraAnimator$f;
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
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double/2addr v2, v2

    sub-double v8, v0, v2

    move-wide/from16 v4, p5

    move-wide v6, p3

    move-wide v10, p3

    invoke-static/range {v4 .. v11}, Lw1/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
