.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/i;


# static fields
.field public static final e:I = 0x5


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;-><init>(Ljava/lang/String;ZLcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->c:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    return-void
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->k(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->f(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->e(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->d([B)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 9
    :goto_0
    :try_start_0
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/n;

    invoke-direct {p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->B1(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 12
    :try_start_3
    invoke-static {p3, p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->k(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 15
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 18
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;

    .line 19
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_0

    const/16 v2, 0x134

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string p1, "Location"

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->I([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/C;->f2:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/C;->d2:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 16
    :cond_5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
