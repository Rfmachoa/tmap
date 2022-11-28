.class public final Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

.field public e:Lzf/q;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/u0;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/u0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;)V
    .locals 6

    .line 3
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/drm/a;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;-><init>()V

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lzf/q;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lzf/q;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->e:Lzf/q;

    .line 8
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->g:I

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/n0;
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/n0;
    .locals 0

    .line 1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/b;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-object p1
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lzf/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->i(Lzf/q;)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/t0;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/t0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->d:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->e:Lzf/q;

    .line 8
    invoke-interface {v0, v1}, Lzf/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->g:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/t0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/tmapmobility/tmap/exoplayer2/source/t0$a;)V

    return-object p1
.end method

.method public h(I)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->g:I

    return-object p0
.end method

.method public i(Lzf/q;)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/q;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->e:Lzf/q;

    return-object p0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method
