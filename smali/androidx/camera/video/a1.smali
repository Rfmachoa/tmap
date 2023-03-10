.class public abstract Landroidx/camera/video/a1;
.super Ljava/lang/Object;
.source "RecordingStats.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/a1;
    .locals 10
    .param p4    # Landroidx/camera/video/AudioStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "duration must be positive value."

    .line 1
    invoke-static {v2, v5}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "bytes must be positive value."

    .line 2
    invoke-static {v3, v0}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Landroidx/camera/video/k;

    move-object v4, v0

    move-wide v5, p0

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/k;-><init>(JJLandroidx/camera/video/AudioStats;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/AudioStats;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
