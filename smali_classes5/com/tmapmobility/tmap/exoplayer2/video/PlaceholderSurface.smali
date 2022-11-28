.class public final Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PlaceholderSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "PlaceholderSurface"

.field public static e:I

.field public static f:Z


# instance fields
.field public final a:Z

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->b:Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;

    .line 4
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->e:I

    .line 3
    sput-boolean v2, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->f:Z

    .line 4
    :cond_0
    sget p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;->a(I)Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->b:Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->c:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->b:Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface$b;->c()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/PlaceholderSurface;->c:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
