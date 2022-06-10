.class public Lcz/msebera/android/httpclient/impl/client/cache/c;
.super Ljava/lang/Object;
.source "BasicHttpCache.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/client/cache/z;


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/i;

.field public final b:Lhf/h;

.field public final c:J

.field public final d:Lcz/msebera/android/httpclient/impl/client/cache/g;

.field public final e:Lcz/msebera/android/httpclient/impl/client/cache/l;

.field public final f:Lhf/d;

.field public final g:Lhf/e;

.field public h:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "HEAD"

    const-string v2, "GET"

    const-string v3, "OPTIONS"

    const-string v4, "TRACE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/c;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 2

    .line 12
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/y;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/y;-><init>()V

    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/d;

    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/client/cache/d;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    invoke-direct {p0, v0, v1, p1}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    return-void
.end method

.method public constructor <init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/i;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/i;)V

    return-void
.end method

.method public constructor <init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/i;)V
    .locals 6

    .line 10
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/cache/h;

    invoke-direct {v5, p4, p2}, Lcz/msebera/android/httpclient/impl/client/cache/h;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/i;Lhf/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/i;Lhf/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/i;Lhf/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->h:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->b:Lhf/h;

    .line 4
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    .line 5
    new-instance p4, Lcz/msebera/android/httpclient/impl/client/cache/g;

    invoke-direct {p4, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g;-><init>(Lhf/h;)V

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->d:Lcz/msebera/android/httpclient/impl/client/cache/g;

    .line 6
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->j()J

    move-result-wide p3

    iput-wide p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->c:J

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/l;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->e:Lcz/msebera/android/httpclient/impl/client/cache/l;

    .line 8
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    .line 9
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->f:Lhf/d;

    return-void
.end method

.method public static synthetic k(Lcz/msebera/android/httpclient/impl/client/cache/c;)Lcz/msebera/android/httpclient/impl/client/cache/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    return-object p0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/impl/client/cache/n0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/n0;->b()Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/i;->e(Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/n0;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p3, Lcz/msebera/android/httpclient/impl/client/cache/c$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/c$b;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/c;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p2, p1, p3}, Lhf/e;->d(Ljava/lang/String;Lhf/f;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->h:Lcz/msebera/android/httpclient/extras/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v1, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v2, p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/i;->e(Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p2, p1}, Lhf/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lkf/c;Ljava/util/Date;Ljava/util/Date;)Lkf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/c;->o(Ldf/q;Lkf/c;)Lcz/msebera/android/httpclient/impl/client/cache/m0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h()V

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e()Lkf/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v7

    .line 6
    invoke-virtual {p0, p3, v7}, Lcz/msebera/android/httpclient/impl/client/cache/c;->p(Ldf/t;Lcz/msebera/android/httpclient/client/cache/Resource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p3, v7}, Lcz/msebera/android/httpclient/impl/client/cache/c;->n(Ldf/t;Lcz/msebera/android/httpclient/client/cache/Resource;)Lkf/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 10
    invoke-interface {p3}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v5

    .line 11
    invoke-interface {p3}, Ldf/p;->getAllHeaders()[Ldf/d;

    move-result-object v6

    move-object v2, v0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Ldf/b0;[Ldf/d;Lcz/msebera/android/httpclient/client/cache/Resource;)V

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/c;->q(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 13
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->e:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lkf/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    :cond_2
    throw p1
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ldf/t;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->d:Lcz/msebera/android/httpclient/impl/client/cache/g;

    .line 2
    invoke-interface {p2}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/g;->f(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Ldf/t;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p2, p7, p1}, Lhf/e;->b(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    return-object p1
.end method

.method public e(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Ldf/t;Ljava/util/Date;Ljava/util/Date;)Ldf/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Ldf/t;)Lkf/c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/c;->c(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lkf/c;Ljava/util/Date;Ljava/util/Date;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ldf/t;Ljava/util/Date;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->d:Lcz/msebera/android/httpclient/impl/client/cache/g;

    .line 2
    invoke-interface {p2}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v1

    invoke-interface {v1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/g;->f(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Ldf/t;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/c;->q(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    return-object p3
.end method

.method public g(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/c;->i:Ljava/util/Set;

    invoke-interface {p2}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v1

    invoke-interface {v1}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p2, p1}, Lhf/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/n0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v2, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public i(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Ldf/t;)V
    .locals 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/c;->i:Ljava/util/Set;

    invoke-interface {p2}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v1

    invoke-interface {v1}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->f:Lhf/d;

    invoke-interface {v0, p1, p2, p3}, Lhf/d;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Ldf/t;)V

    :cond_0
    return-void
.end method

.method public j(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->f:Lhf/d;

    invoke-interface {v0, p1, p2}, Lhf/d;->b(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/n0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {v0, p2}, Lhf/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ETag"

    .line 2
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcz/msebera/android/httpclient/impl/client/cache/n0;

    invoke-direct {v2, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->b:Lhf/h;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lhf/h;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p3

    :cond_1
    move-object v5, p3

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v6, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestDate()Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResponseDate()Ljava/util/Date;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusLine()Ldf/b0;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Ldf/d;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Ldf/b0;[Ldf/d;Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/util/Map;)V

    return-object p1
.end method

.method public n(Ldf/t;Lcz/msebera/android/httpclient/client/cache/Resource;)Lkf/c;
    .locals 5

    const-string v0, "Content-Length"

    .line 1
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    invoke-interface {p1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-instance v1, Lmg/i;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v3, 0x1f6

    const-string v4, "Bad Gateway"

    invoke-direct {v1, v2, v3, v4}, Lmg/i;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/plain;charset=UTF-8"

    .line 3
    invoke-interface {v1, v2, v3}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Received incomplete response with Content-Length %d but actual body length %d"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lzf/d;

    invoke-direct {p2, p1}, Lzf/d;-><init>([B)V

    invoke-interface {v1, p2}, Ldf/t;->b(Ldf/l;)V

    .line 9
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Ldf/t;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ldf/q;Lkf/c;)Lcz/msebera/android/httpclient/impl/client/cache/m0;
    .locals 7

    .line 1
    new-instance v6, Lcz/msebera/android/httpclient/impl/client/cache/m0;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->b:Lhf/h;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->c:J

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/m0;-><init>(Lhf/h;JLdf/q;Lkf/c;)V

    return-object v6
.end method

.method public p(Ldf/t;Lcz/msebera/android/httpclient/client/cache/Resource;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v0

    invoke-interface {v0}, Ldf/b0;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "Content-Length"

    .line 2
    invoke-interface {p1, v0}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ldf/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->length()J

    move-result-wide v2

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public q(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/c;->s(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/c;->r(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    :goto_0
    return-void
.end method

.method public r(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p2, p1, p3}, Lhf/e;->b(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    return-void
.end method

.method public s(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/i;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->a:Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-virtual {v1, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/i;->f(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {v1, p1, p3}, Lhf/e;->b(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/c$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcz/msebera/android/httpclient/impl/client/cache/c$a;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/c;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->g:Lhf/e;

    invoke-interface {p1, v0, v1}, Lhf/e;->d(Ljava/lang/String;Lhf/f;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c;->h:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
