.class public final Lqg/g;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrg/j;Ljava/lang/String;Lrg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lrg/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    iget-wide v0, p2, Lrg/i;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    iget-wide v0, p2, Lrg/i;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->h(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lqg/g;->n(Lrg/j;Lrg/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrg/j;Lrg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/j;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/b;

    iget-object v0, v0, Lrg/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lqg/g;->a(Lrg/j;Ljava/lang/String;Lrg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrg/g;I)Lrg/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrg/g;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lrg/g;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/a;

    iget-object p0, p0, Lrg/a;->c:Ljava/util/List;

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

    check-cast v0, Lrg/j;

    :goto_0
    return-object v0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lqg/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;I)Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrg/j;->m()Lrg/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lrg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1, v0}, Lqg/g;->m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lpg/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lqg/g;->h(Lpg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lpg/g;->release()V

    .line 5
    invoke-interface {p1}, Lpg/g;->c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lpg/g;->release()V

    .line 7
    throw p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/g;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lqg/g;->c(Lrg/g;I)Lrg/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lqg/g;->c(Lrg/g;I)Lrg/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, v1, Lrg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    invoke-static {p0, v0, v1}, Lqg/g;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)Lcom/tmapmobility/tmap/exoplayer2/Format;

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

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;ILpg/g;Lrg/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg/b;

    iget-object p2, p2, Lrg/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p4, v0}, Lqg/g;->a(Lrg/j;Ljava/lang/String;Lrg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 4
    new-instance p2, Lpg/m;

    iget-object v4, p1, Lrg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lpg/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;Lpg/g;)V

    .line 5
    invoke-virtual {p2}, Lpg/m;->load()V

    return-void
.end method

.method public static h(Lpg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrg/j;->m()Lrg/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/i;

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p2}, Lrg/j;->l()Lrg/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lrg/j;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/b;

    iget-object v1, v1, Lrg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lrg/i;->a(Lrg/i;Ljava/lang/String;)Lrg/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, p2, p3, p0, v0}, Lqg/g;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;ILpg/g;Lrg/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lqg/g;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;ILpg/g;Lrg/i;)V

    return-void
.end method

.method public static i(Lpg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lqg/g;->h(Lpg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;IZ)V

    return-void
.end method

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;)Lrg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrg/d;

    invoke-direct {v0}, Lrg/d;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/c;

    return-object p0
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lqg/g;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrg/j;->m()Lrg/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Lrg/j;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1, v0}, Lqg/g;->m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lpg/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lqg/g;->h(Lpg/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lpg/g;->release()V

    .line 5
    invoke-interface {p1}, Lpg/g;->e()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lpg/g;->release()V

    .line 7
    throw p0
.end method

.method public static m(ILcom/tmapmobility/tmap/exoplayer2/Format;)Lpg/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    .line 5
    :goto_1
    new-instance v1, Lpg/e;

    invoke-direct {v1, v0, p0, p1}, Lpg/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;ILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v1
.end method

.method public static n(Lrg/j;Lrg/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lrg/j;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/b;

    iget-object p0, p0, Lrg/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrg/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
