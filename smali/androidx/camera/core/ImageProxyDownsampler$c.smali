.class public final Landroidx/camera/core/ImageProxyDownsampler$c;
.super Landroidx/camera/core/j0;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:[Landroidx/camera/core/m1$a;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/m1;[Landroidx/camera/core/m1$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/m1;)V

    .line 2
    iput-object p2, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->c:[Landroidx/camera/core/m1$a;

    .line 3
    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->d:I

    .line 4
    iput p4, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized M0()[Landroidx/camera/core/m1$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->c:[Landroidx/camera/core/m1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
