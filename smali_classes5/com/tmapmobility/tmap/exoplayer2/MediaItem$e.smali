.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 6
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a:Ljava/util/UUID;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    .line 9
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->b:Ljava/util/UUID;

    .line 10
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->b:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 13
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->d:Lcom/google/common/collect/ImmutableMap;

    .line 14
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 15
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    .line 17
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    .line 19
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    .line 21
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->i:Lcom/google/common/collect/ImmutableList;

    .line 23
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->h:[B

    if-eqz p1, :cond_2

    .line 25
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)[B
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)V

    return-object v0
.end method

.method public c()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
