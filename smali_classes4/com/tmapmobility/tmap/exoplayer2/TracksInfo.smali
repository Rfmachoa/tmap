.class public final Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;
    }
.end annotation


# static fields
.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

.field public static final c:I

.field public static final d:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->b:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/q3;->a:Lcom/tmapmobility/tmap/exoplayer2/q3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->g(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->i:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->c(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 3
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->e(IZ)Z

    move-result p1

    return p1
.end method

.method public e(IZ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->b(Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;)I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
