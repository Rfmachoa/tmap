.class public final Lcom/tmapmobility/tmap/exoplayer2/q1$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/video/u;
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/n;
.implements Lcom/tmapmobility/tmap/exoplayer2/text/j;
.implements Lce/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/AudioBecomingNoisyManager$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/q1;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/q1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/q1;)V

    return-void
.end method

.method public static synthetic D(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->M(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic E(Lcom/tmapmobility/tmap/exoplayer2/q1$c;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->L(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic F(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic G(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->N(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic H(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->Q(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->K(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic J(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->P(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic K(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->C2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->L(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic M(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->m(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic N(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->a(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->K(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public static synthetic P(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->A(IZ)V

    return-void
.end method

.method public static synthetic Q(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->I2(Lcom/tmapmobility/tmap/exoplayer2/q1;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->getPlayWhenReady()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    .line 3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->J2(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->K2(Lcom/tmapmobility/tmap/exoplayer2/q1;ZII)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->w2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->x2(Lcom/tmapmobility/tmap/exoplayer2/q1;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/x1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/x1;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lvd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->W2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lvd/f;)Lvd/f;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->e(Lvd/f;)V

    return-void
.end method

.method public f(Lvd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lvd/f;)Lvd/f;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->f(Lvd/f;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->g(J)V

    return-void
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->S2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->T2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/v1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public k(Lvd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->k(Lvd/f;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->v2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->W2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lvd/f;)Lvd/f;

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->L2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->M2(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->N2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->O2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/s1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/s1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->z2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;->J(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;->G()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->A2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->B2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->C2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->D2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/t1;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/t1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/q1$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->j(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/u1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/u1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->j(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->g()V

    return-void
.end method

.method public n(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->n(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;->V2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/tmapmobility/tmap/exoplayer2/y1;->a:Lcom/tmapmobility/tmap/exoplayer2/y1;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public o(Lvd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->o(Lvd/f;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->S2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lvd/f;)Lvd/f;

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->y2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/w1;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/w1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->H2(Lcom/tmapmobility/tmap/exoplayer2/q1;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G2(Lcom/tmapmobility/tmap/exoplayer2/q1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G2(Lcom/tmapmobility/tmap/exoplayer2/q1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G2(Lcom/tmapmobility/tmap/exoplayer2/q1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->v2(Lcom/tmapmobility/tmap/exoplayer2/q1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public r(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->r(IJJ)V

    return-void
.end method

.method public s(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->R2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->s(JI)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G2(Lcom/tmapmobility/tmap/exoplayer2/q1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->E2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->E2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->G2(Lcom/tmapmobility/tmap/exoplayer2/q1;II)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/q1;->K2(Lcom/tmapmobility/tmap/exoplayer2/q1;ZII)V

    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->F2(Lcom/tmapmobility/tmap/exoplayer2/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/q1;->U2(Lcom/tmapmobility/tmap/exoplayer2/q1;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/r1;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/r1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->P2(Lcom/tmapmobility/tmap/exoplayer2/q1;)V

    return-void
.end method
