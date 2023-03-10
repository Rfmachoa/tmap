.class Lcom/skt/tmap/vsm/camera/CameraAnimator$e;
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
    .locals 8

    mul-double v4, p1, p1

    move-wide v0, p5

    move-wide v2, p3

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Ll1/a;->a(DDDD)D

    move-result-wide p1

    return-wide p1
.end method
