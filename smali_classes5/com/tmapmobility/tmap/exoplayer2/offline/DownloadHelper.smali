.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$e;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;
    }
.end annotation


# static fields
.field public static final o:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final p:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

.field public final d:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public h:Z

.field public i:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

.field public j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

.field public k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->o:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->p:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$a;)V

    invoke-direct {p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 7
    sget-object p2, Lle/e;->a:Lle/e;

    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$e;

    invoke-direct {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$a;)V

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->g:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->w(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->w(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->E(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->o:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->E(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lcom/tmapmobility/tmap/exoplayer2/h3;)[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->A()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$a;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$a;-><init>()V

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$b;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$b;-><init>()V

    sget-object v4, Lle/d;->a:Lle/d;

    sget-object v5, Lle/c;->a:Lle/c;

    move-object v0, p0

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/h3;->a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/text/j;Lce/d;)[Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getCapabilities()Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 0

    return-object p0
.end method

.method public static synthetic Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic R(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public static synthetic S()V
    .locals 0

    return-void
.end method

.method private synthetic T(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->i:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    invoke-interface {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->i:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method private synthetic V(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->R(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->T(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->V(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->S()V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->P(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->U()V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->X()V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->W(Ljava/io/IOException;)V

    return-void
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->q(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->e()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->r(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lle/i;

    invoke-direct {p1, p2}, Lle/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->p(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->t(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->v(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->O(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/h3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->F(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/h3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/h3;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;
    .locals 3
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/h3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->O(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 5
    invoke-static {p0, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->r(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->L(Lcom/tmapmobility/tmap/exoplayer2/h3;)[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    .line 7
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;)V

    return-object v2
.end method


# virtual methods
.method public G(Ljava/lang/String;[B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->d([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->c([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a()Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 16
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->f(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest$b;->a()Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public H([B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->G(Ljava/lang/String;[B)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->h:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->h:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->g:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public J(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method

.method public M(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public N(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n:[[Ljava/util/List;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final W(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lle/h;

    invoke-direct {v1, p0, p1}, Lle/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->h:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    .line 6
    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    .line 7
    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n:[[Ljava/util/List;

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    .line 9
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    .line 10
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 12
    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v5, v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->i:[Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aput-object v2, v1, v5

    .line 14
    invoke-virtual {p0, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->f(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c0()V

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lle/f;

    invoke-direct {v1, p0}, Lle/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->i:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->i:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    invoke-direct {p1, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    new-instance v1, Lle/g;

    invoke-direct {v1, p0, p1}, Lle/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->f()V

    :cond_0
    return-void
.end method

.method public a0(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->o(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public final b0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->k:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->h:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->j:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->h:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->g([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a:I

    if-ge v2, v3, :cond_7

    .line 5
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 9
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v7, v1

    .line 11
    :goto_2
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 12
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    .line 13
    :goto_3
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 14
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    move v8, v1

    .line 16
    :goto_4
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 17
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 18
    :cond_3
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;

    .line 19
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    .line 20
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_5
    if-nez v5, :cond_6

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->h:Z

    return-void
.end method

.method public varargs j([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->o:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 8
    invoke-virtual {v2, v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->r1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    array-length v3, p1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 10
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->f1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 11
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs k(Z[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->o:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->r1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->s1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 10
    array-length v3, p2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 11
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->k1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 12
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    return-void
.end method

.method public m(IILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    .line 2
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 4
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->r1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 8
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->t1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 10
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->l(ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->h:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->n()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
