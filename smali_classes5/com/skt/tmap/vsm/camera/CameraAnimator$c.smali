.class Lcom/skt/tmap/vsm/camera/CameraAnimator$c;
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
    .locals 14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double v4, v2, v2

    mul-double/2addr v4, v2

    sub-double v10, v0, v4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move-wide/from16 v12, p3

    invoke-static/range {v6 .. v13}, Ll1/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
