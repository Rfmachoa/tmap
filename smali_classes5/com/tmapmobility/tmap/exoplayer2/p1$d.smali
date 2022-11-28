.class public final Lcom/tmapmobility/tmap/exoplayer2/p1$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/video/h;
.implements Lfh/a;
.implements Lcom/tmapmobility/tmap/exoplayer2/e3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:I = 0x7

.field public static final f:I = 0x8

.field public static final g:I = 0x2710


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/video/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lfh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/tmapmobility/tmap/exoplayer2/video/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lfh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/p1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/p1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJLcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->c:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/video/h;->b(JJLcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->a:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/video/h;->b(JJLcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->d:Lfh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lfh/a;->c(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->b:Lfh/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lfh/a;->c(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->d:Lfh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfh/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->b:Lfh/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lfh/a;->d()V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->c:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->d:Lfh/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/tmapmobility/tmap/exoplayer2/video/h;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->c:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lfh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->d:Lfh/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lfh/a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->b:Lfh/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/video/h;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$d;->a:Lcom/tmapmobility/tmap/exoplayer2/video/h;

    :goto_0
    return-void
.end method
