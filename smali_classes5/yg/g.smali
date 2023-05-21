.class public final Lyg/g;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lzg/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 4
    iget-wide v1, p2, Lzg/i;->a:J

    .line 5
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f:J

    .line 6
    iget-wide v1, p2, Lzg/i;->b:J

    .line 7
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g:J

    .line 8
    invoke-static {p0, p2}, Lyg/g;->n(Lzg/j;Lzg/i;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    .line 10
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i:I

    .line 11
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzg/j;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 2

    iget-object v0, p0, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/b;

    iget-object v0, v0, Lzg/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzg/g;I)Lzg/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzg/g;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lzg/g;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg/a;

    iget-object p0, p0, Lzg/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzg/j;

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lyg/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzg/j;->m()Lzg/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1, v0}, Lyg/g;->m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lxg/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lyg/g;->h(Lxg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lxg/g;->release()V

    .line 5
    invoke-interface {p1}, Lxg/g;->c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lxg/g;->release()V

    .line 7
    throw p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/g;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lyg/g;->c(Lzg/g;I)Lzg/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyg/g;->c(Lzg/g;I)Lzg/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, v1, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lyg/g;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->A(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;ILxg/g;Lzg/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/b;

    iget-object p2, p2, Lzg/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p4, v0}, Lyg/g;->a(Lzg/j;Ljava/lang/String;Lzg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 4
    new-instance p2, Lxg/m;

    iget-object v4, p1, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lxg/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lxg/g;)V

    .line 5
    invoke-virtual {p2}, Lxg/m;->load()V

    return-void
.end method

.method public static h(Lxg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzg/j;->m()Lzg/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p2}, Lzg/j;->l()Lzg/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p2, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/b;

    iget-object v1, v1, Lzg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lzg/i;->a(Lzg/i;Ljava/lang/String;)Lzg/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Lyg/g;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;ILxg/g;Lzg/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lyg/g;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;ILxg/g;Lzg/i;)V

    return-void
.end method

.method public static i(Lxg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lyg/g;->h(Lxg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;IZ)V

    return-void
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;)Lzg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzg/d;

    invoke-direct {v0}, Lzg/d;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg/c;

    return-object p0
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lyg/g;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILzg/j;I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzg/j;->m()Lzg/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lzg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1, v0}, Lyg/g;->m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lxg/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lyg/g;->h(Lxg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lzg/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lxg/g;->release()V

    .line 5
    invoke-interface {p1}, Lxg/g;->e()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lxg/g;->release()V

    .line 7
    throw p0
.end method

.method public static m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lxg/g;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "video/webm"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/webm"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 5
    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 7
    :goto_1
    new-instance v1, Lxg/e;

    invoke-direct {v1, v0, p0, p1}, Lxg/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;ILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v1
.end method

.method public static n(Lzg/j;Lzg/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzg/j;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg/b;

    iget-object p0, p0, Lzg/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzg/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
