.class Lcom/skt/tmap/vsm/camera/CameraAnimator$b;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(DDD)D
    .locals 10

    mul-double v0, p1, p1

    mul-double v6, v0, p1

    move-wide v2, p5

    move-wide v4, p3

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Lk1/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
