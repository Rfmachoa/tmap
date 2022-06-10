.class public final Lcom/tmapmobility/tmap/exoplayer2/source/z0;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/z0$d;,
        Lcom/tmapmobility/tmap/exoplayer2/source/z0$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/z0$b;
    }
.end annotation


# static fields
.field public static final K0:[B

.field public static final j:Ljava/lang/String; = "SilenceMediaSource"

.field public static final k:I = 0xac44

.field public static final k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public static final l:I = 0x2

.field public static final p:I = 0x2

.field public static final u:Lcom/tmapmobility/tmap/exoplayer2/Format;


# instance fields
.field public final h:J

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->H(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    const v2, 0xac44

    .line 4
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Y(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->u:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 8
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->D(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v2

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 12
    invoke-static {v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->p0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->K0:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;-><init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->h:J

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;-><init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method

.method public static synthetic k0()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public static synthetic l0()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->u:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-object v0
.end method

.method public static synthetic m0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->q0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o0()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->K0:[B

    return-object v0
.end method

.method public static p0(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->p0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static q0(J)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->p0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public O(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/z0$c;

    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->h:J

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/z0$c;-><init>(J)V

    return-object p1
.end method

.method public h0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 8
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/a1;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->h:J

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;-><init>(JZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->i0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public t()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/z0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    return-void
.end method
