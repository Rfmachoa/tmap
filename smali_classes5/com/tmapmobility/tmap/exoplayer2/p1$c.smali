.class public final Lcom/tmapmobility/tmap/exoplayer2/p1$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/video/u;
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/n;
.implements Lcom/tmapmobility/tmap/exoplayer2/text/k;
.implements Lfg/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/AudioFocusManager$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/AudioBecomingNoisyManager$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$b;
.implements Lcom/tmapmobility/tmap/exoplayer2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/p1;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/p1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/p1;)V

    return-void
.end method

.method public static synthetic E(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->P(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic F(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->S(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic G(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->R(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic H(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->Q(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic I(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->T(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->M(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic K(Lcom/tmapmobility/tmap/exoplayer2/p1$c;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->O(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic L(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->N(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic M(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private synthetic O(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->B2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->R(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic P(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->n(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic Q(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->a(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public static synthetic S(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->E(IZ)V

    return-void
.end method

.method public static synthetic T(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->O2(Lcom/tmapmobility/tmap/exoplayer2/p1;)V

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->H2(Lcom/tmapmobility/tmap/exoplayer2/p1;)V

    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->getPlayWhenReady()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    .line 3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->I2(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/p1;->J2(Lcom/tmapmobility/tmap/exoplayer2/p1;ZII)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->v2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->w2(Lcom/tmapmobility/tmap/exoplayer2/p1;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/x1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/x1;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->x2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/u1;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/u1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->K2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->L2(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->M2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->N2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/r1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/r1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->R2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->S2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/v1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/p1;->J2(Lcom/tmapmobility/tmap/exoplayer2/p1;ZII)V

    return-void
.end method

.method public l(Lyf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->l(Lyf/f;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->R2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->P2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lyf/f;)Lyf/f;

    return-void
.end method

.method public m(Lyf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->m(Lyf/f;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->u2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->V2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lyf/f;)Lyf/f;

    return-void
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->y2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;->I(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata$b;->F()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->z2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->A2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->B2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->C2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/s1;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/s1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/p1$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->j(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/t1;

    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/t1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->j(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->g()V

    return-void
.end method

.method public o(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->o(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/p1;->U2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/tmapmobility/tmap/exoplayer2/y1;->a:Lcom/tmapmobility/tmap/exoplayer2/y1;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    :cond_0
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/w1;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/w1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->G2(Lcom/tmapmobility/tmap/exoplayer2/p1;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/p1;->F2(Lcom/tmapmobility/tmap/exoplayer2/p1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->E2(Lcom/tmapmobility/tmap/exoplayer2/p1;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->F2(Lcom/tmapmobility/tmap/exoplayer2/p1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/p1;->F2(Lcom/tmapmobility/tmap/exoplayer2/p1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->u2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public r(Lyf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->V2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lyf/f;)Lyf/f;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->r(Lyf/f;)V

    return-void
.end method

.method public s(Lyf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->P2(Lcom/tmapmobility/tmap/exoplayer2/p1;Lyf/f;)Lyf/f;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->s(Lyf/f;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/p1;->F2(Lcom/tmapmobility/tmap/exoplayer2/p1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->D2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->E2(Lcom/tmapmobility/tmap/exoplayer2/p1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->D2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->E2(Lcom/tmapmobility/tmap/exoplayer2/p1;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->F2(Lcom/tmapmobility/tmap/exoplayer2/p1;II)V

    return-void
.end method

.method public t(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->t(IJJ)V

    return-void
.end method

.method public u(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a;->u(JI)V

    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->E2(Lcom/tmapmobility/tmap/exoplayer2/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->E2(Lcom/tmapmobility/tmap/exoplayer2/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/p1$c;->a:Lcom/tmapmobility/tmap/exoplayer2/p1;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/p1;->T2(Lcom/tmapmobility/tmap/exoplayer2/p1;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object v0

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/q1;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/q1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method
