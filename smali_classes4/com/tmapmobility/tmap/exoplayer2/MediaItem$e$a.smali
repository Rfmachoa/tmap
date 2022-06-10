.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    .line 13
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->d:Z

    .line 15
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->e:Z

    .line 16
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f:Z

    .line 17
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->s(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->h:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public k(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->m(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public l(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f:Z

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public n([B)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->h:[B

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public p(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public r(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->d:Z

    return-object p0
.end method

.method public final s(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public t(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->e:Z

    return-object p0
.end method

.method public u(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    return-object p0
.end method
