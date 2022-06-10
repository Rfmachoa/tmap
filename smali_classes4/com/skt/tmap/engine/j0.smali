.class public Lcom/skt/tmap/engine/j0;
.super Ljava/lang/Object;
.source "TmapPowerManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "j0"

.field public static final b:J = 0x493e0L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeGuideFinishTime",
            "backgroundTime"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p2, p0

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    if-lez v2, :cond_0

    sub-long/2addr v0, p2

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    return v3

    :cond_0
    sub-long/2addr v0, p0

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
