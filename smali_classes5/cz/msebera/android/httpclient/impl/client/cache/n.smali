.class public Lcz/msebera/android/httpclient/impl/client/cache/n;
.super Ljava/lang/Object;
.source "CachingExec.java"

# interfaces
.implements Lqi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final r:Z = false


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/ProtocolVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcz/msebera/android/httpclient/impl/client/cache/f;

.field public final f:Lqi/b;

.field public final g:Lcz/msebera/android/httpclient/impl/client/cache/z;

.field public final h:Lcz/msebera/android/httpclient/impl/client/cache/j;

.field public final i:Lcz/msebera/android/httpclient/impl/client/cache/l;

.field public final j:Lcz/msebera/android/httpclient/impl/client/cache/k;

.field public final k:Lcz/msebera/android/httpclient/impl/client/cache/m;

.field public final l:Lcz/msebera/android/httpclient/impl/client/cache/r;

.field public final m:Lcz/msebera/android/httpclient/impl/client/cache/j0;

.field public final n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

.field public final o:Lcz/msebera/android/httpclient/impl/client/cache/i0;

.field public final p:Lcz/msebera/android/httpclient/impl/client/cache/b;

.field public q:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>(Lqi/b;)V
    .locals 3

    .line 26
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>()V

    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/f;->b1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/n;-><init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V

    return-void
.end method

.method public constructor <init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;-><init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V

    return-void
.end method

.method public constructor <init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP backend"

    .line 8
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HttpCache"

    .line 9
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/impl/client/cache/f;->b1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->e:Lcz/msebera/android/httpclient/impl/client/cache/f;

    .line 11
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    .line 12
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    .line 13
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/j;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    .line 14
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/l;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/j;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    .line 15
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/k;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/client/cache/k;-><init>()V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->j:Lcz/msebera/android/httpclient/impl/client/cache/k;

    .line 16
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/cache/m;

    invoke-direct {p2, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/m;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/j;Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    .line 17
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/r;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/r;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    .line 18
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/j0;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/j0;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->m:Lcz/msebera/android/httpclient/impl/client/cache/j0;

    .line 19
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/g0;

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->r()Z

    move-result p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/g0;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

    .line 20
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/i0;

    .line 21
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->j()J

    move-result-wide v1

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->q()Z

    move-result v3

    .line 22
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->p()Z

    move-result v4

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/impl/client/cache/f;->n()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/i0;-><init>(JZZZ)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->o:Lcz/msebera/android/httpclient/impl/client/cache/i0;

    .line 23
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->p:Lcz/msebera/android/httpclient/impl/client/cache/b;

    return-void
.end method

.method public constructor <init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/j;Lcz/msebera/android/httpclient/impl/client/cache/i0;Lcz/msebera/android/httpclient/impl/client/cache/l;Lcz/msebera/android/httpclient/impl/client/cache/k;Lcz/msebera/android/httpclient/impl/client/cache/m;Lcz/msebera/android/httpclient/impl/client/cache/r;Lcz/msebera/android/httpclient/impl/client/cache/j0;Lcz/msebera/android/httpclient/impl/client/cache/g0;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->d:Ljava/util/Map;

    .line 33
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    if-eqz p11, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object p11, Lcz/msebera/android/httpclient/impl/client/cache/f;->b1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    :goto_0
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->e:Lcz/msebera/android/httpclient/impl/client/cache/f;

    .line 35
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    .line 36
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    .line 37
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    .line 38
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->o:Lcz/msebera/android/httpclient/impl/client/cache/i0;

    .line 39
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    .line 40
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->j:Lcz/msebera/android/httpclient/impl/client/cache/k;

    .line 41
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    .line 42
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    .line 43
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->m:Lcz/msebera/android/httpclient/impl/client/cache/j0;

    .line 44
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

    .line 45
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->p:Lcz/msebera/android/httpclient/impl/client/cache/b;

    return-void
.end method

.method public constructor <init>(Lqi/b;Lph/h;Lph/e;Lcz/msebera/android/httpclient/impl/client/cache/f;)V
    .locals 1

    .line 24
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/c;

    invoke-direct {v0, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lph/h;Lph/e;Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p4, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;-><init>(Lqi/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V

    return-void
.end method


# virtual methods
.method public final A(Lxi/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->VALIDATED:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    return-void
.end method

.method public final B(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    .line 2
    invoke-virtual {v0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/r;->c(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/o;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    invoke-virtual {v1, p2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/r;->a(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/o;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lsh/o;->getURI()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/impl/client/cache/c0;->a(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsh/o;->k(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v1

    .line 6
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    invoke-interface {v2, p1, v6, v4, v5}, Lqi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v8

    .line 8
    invoke-virtual {p0, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/n;->E(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 10
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    .line 11
    invoke-virtual {v1, p2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/r;->c(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/o;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v2

    .line 13
    iget-object v8, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    invoke-interface {v8, p1, v1, v4, v5}, Lqi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v8

    move-object v10, v2

    move-object v11, v8

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v10, v1

    move-object v11, v8

    move-object v8, v2

    .line 15
    :goto_1
    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->k(Llh/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Via"

    invoke-interface {v8, v2, v1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v8}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v1

    invoke-interface {v1}, Llh/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_2

    const/16 v12, 0xc8

    if-ne v1, v12, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->A(Lxi/g;)V

    :cond_3
    if-ne v1, v2, :cond_5

    .line 18
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    .line 20
    invoke-interface/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/z;->h(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Llh/t;Ljava/util/Date;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 21
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->i(Llh/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v1, p2, v0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->a(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    .line 24
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/l;->b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v0

    return-object v0

    .line 26
    :cond_5
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->I(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, p2, v3, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->J(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    .line 28
    invoke-virtual {v1, p2, v3, v11}, Lcz/msebera/android/httpclient/impl/client/cache/j;->v(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    :try_start_1
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v0

    const-string v1, "Warning"

    const-string v2, "110 localhost \"Response is stale\""

    .line 30
    invoke-interface {v0, v1, v2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw v0

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v11

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->s(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Date;Ljava/util/Date;Lsh/c;)Lsh/c;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->p:Lcz/msebera/android/httpclient/impl/client/cache/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/n;->J(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    .line 3
    invoke-virtual {v0, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/j;->x(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2, p3, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/n;->i(Lsh/o;Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->p:Lcz/msebera/android/httpclient/impl/client/cache/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/b;->g(Lcz/msebera/android/httpclient/impl/client/cache/n;Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/client/cache/n;->C(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    invoke-virtual {p0, p2, p3, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/n;->v(Lsh/o;Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 2

    const-string v0, "Date"

    .line 1
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p2

    .line 2
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1}, Lvh/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final F(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/z;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Unable to retrieve entries from cache"

    invoke-virtual {p2, v0, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->i(Llh/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/m;->a(Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final J(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->y(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->e:Lcz/msebera/android/httpclient/impl/client/cache/f;

    .line 2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j;->z(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/n;->g(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K(Llh/q;Llh/t;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const-string v0, "If-Modified-Since"

    .line 2
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Last-Modified"

    invoke-interface {p2, v0, p1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Lcz/msebera/android/httpclient/impl/client/cache/n0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/z;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lcz/msebera/android/httpclient/impl/client/cache/n0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Could not update cache entry to reuse variant"

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final N(Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p2

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    const-string p1, "Warning"

    const-string v0, "111 localhost \"Revalidation failed\""

    .line 3
    invoke-interface {p2, p1, v0}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lsh/o;->i()Llh/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->k(Llh/p;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MISS:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p3, v2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 4
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->d(Llh/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p3, p1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/e0;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/e0;-><init>()V

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Llh/t;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/n;->q(Lsh/o;Lxi/g;)Llh/t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Llh/t;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

    invoke-virtual {v2, p2}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->f(Lsh/o;)V

    const-string v2, "Via"

    .line 10
    invoke-virtual {p2, v2, v1}, Lui/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->h(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->j:Lcz/msebera/android/httpclient/impl/client/cache/k;

    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/k;->a(Llh/q;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Request is not servable from cache"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->F(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v5

    if-nez v5, :cond_3

    .line 16
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Cache miss"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->u(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/n;->t(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Llh/t;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/z;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v1, "Date"

    .line 2
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-interface {p3, v1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    .line 4
    :cond_2
    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3, v0, v0}, Lvh/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p3

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method public c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Calling the backend"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lqi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v8

    :try_start_0
    const-string v0, "Via"

    .line 4
    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->k(Llh/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v8

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/n;->s(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Date;Ljava/util/Date;Lsh/c;)Lsh/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 10
    throw p1
.end method

.method public d(Llh/q;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Max-Forwards"

    .line 4
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    invoke-interface {p1}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;)Lsh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    invoke-static {}, Luh/c;->l()Luh/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;)Lsh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Cache-Control"

    move-object/from16 v3, p1

    .line 1
    invoke-virtual {v3, v2}, Lui/a;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 2
    invoke-interface {v6}, Llh/d;->getElements()[Llh/e;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 3
    invoke-interface {v9}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "max-stale"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v9}, Llh/e;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5
    iget-object v10, v0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    move-object/from16 v12, p3

    invoke-virtual {v10, v1, v12}, Lcz/msebera/android/httpclient/impl/client/cache/j;->g(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v13

    .line 6
    iget-object v10, v0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {v10, v1}, Lcz/msebera/android/httpclient/impl/client/cache/j;->j(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v15

    int-to-long v9, v9

    cmp-long v9, v13, v9

    if-lez v9, :cond_1

    :catch_0
    return v11

    :cond_0
    move-object/from16 v12, p3

    .line 7
    invoke-interface {v9}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "min-fresh"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 8
    invoke-interface {v9}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "max-age"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v11

    :cond_3
    move-object/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final h(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/z;->j(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Unable to flush invalidated entries from cache"

    invoke-virtual {p2, v0, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lsh/o;Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;
    .locals 2

    const-string v0, "If-None-Match"

    .line 1
    invoke-virtual {p1, v0}, Lui/a;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    .line 2
    invoke-virtual {p1, v0}, Lui/a;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/l;->b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p1

    .line 5
    :goto_1
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 6
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->h:Lcz/msebera/android/httpclient/impl/client/cache/j;

    invoke-virtual {p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/j;->p(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_2

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    .line 7
    invoke-interface {p1, p2, p3}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final j(Lxi/g;)Lsh/c;
    .locals 3

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 2
    new-instance p1, Lui/i;

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {p1, v0, v1, v2}, Lui/i;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Llh/t;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Llh/p;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Llh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lyi/j;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lyi/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lyi/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE"

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    const-string v0, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public final p(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lsh/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/n0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/z;->c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Unable to retrieve variant entries from cache"

    invoke-virtual {p2, v0, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(Lsh/o;Lxi/g;)Llh/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->k(Llh/q;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->G(Lxi/g;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->n:Lcz/msebera/android/httpclient/impl/client/cache/g0;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/g0;->e(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Llh/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Ljava/util/Date;Ljava/util/Date;Lsh/c;Lcz/msebera/android/httpclient/impl/client/cache/n0;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    .line 2
    invoke-virtual {p6}, Lcz/msebera/android/httpclient/impl/client/cache/n0;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-interface/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/z;->g(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Llh/t;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Could not update cache entry"

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p7

    .line 6
    :goto_2
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public s(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Date;Ljava/util/Date;Lsh/c;)Lsh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string p4, "Handling Backend response"

    invoke-virtual {p1, p4}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->m:Lcz/msebera/android/httpclient/impl/client/cache/j0;

    invoke-virtual {p1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->g(Lsh/o;Llh/t;)V

    .line 3
    invoke-virtual {p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->o:Lcz/msebera/android/httpclient/impl/client/cache/i0;

    invoke-virtual {p1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/i0;->g(Llh/q;Llh/t;)Z

    move-result p1

    .line 5
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {p3, v1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/z;->e(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Llh/t;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/n;->b(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Llh/t;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/n;->K(Llh/q;Llh/t;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/z;->i(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lsh/c;Ljava/util/Date;Ljava/util/Date;)Lsh/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->g:Lcz/msebera/android/httpclient/impl/client/cache/z;

    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/z;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string p3, "Unable to flush invalid cache entries"

    invoke-virtual {p2, p3, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p7
.end method

.method public final t(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->y(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    invoke-virtual {v1, v0, p2, p5, v7}, Lcz/msebera/android/httpclient/impl/client/cache/m;->b(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Cache hit"

    invoke-virtual {p4, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2, p3, p5, v7}, Lcz/msebera/android/httpclient/impl/client/cache/n;->i(Lsh/o;Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->w(Lsh/o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string p5, "Cache entry not suitable but only-if-cached requested"

    invoke-virtual {p4, p5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/client/cache/n;->j(Lxi/g;)Lsh/c;

    move-result-object p4

    :goto_0
    const-string p5, "http.route"

    .line 10
    invoke-virtual {p3, p5, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.target_host"

    .line 11
    invoke-virtual {p3, p1, v0}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.request"

    .line 12
    invoke-virtual {p3, p1, p2}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.response"

    .line 13
    invoke-virtual {p3, p1, p4}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "http.request_sent"

    invoke-virtual {p3, p2, p1}, Lxi/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    .line 15
    :cond_1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->k:Lcz/msebera/android/httpclient/impl/client/cache/m;

    .line 16
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/m;->i(Llh/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Cache entry not usable; calling backend"

    invoke-virtual {p5, v0}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Revalidating cache entry"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/n;->D(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->z(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V

    .line 3
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->w(Lsh/o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lui/i;

    sget-object p2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 p3, 0x1f8

    const-string p4, "Gateway Timeout"

    invoke-direct {p1, p2, p3, p4}, Lui/i;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/f0;->a(Llh/t;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->p(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/n;->x(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Map;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lsh/o;Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lsh/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->J(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/n;->j(Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/n;->N(Lxi/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lsh/o;)Z
    .locals 8

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p1, v0}, Lui/a;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Llh/d;->getElements()[Llh/e;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 3
    invoke-interface {v6}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "only-if-cached"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Request marked only-if-cached"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public x(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Map;)Lsh/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lsh/o;",
            "Luh/c;",
            "Lsh/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/n0;",
            ">;)",
            "Lsh/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->l:Lcz/msebera/android/httpclient/impl/client/cache/r;

    .line 2
    invoke-virtual {v2, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/r;->b(Lsh/o;Ljava/util/Map;)Lsh/o;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v6

    .line 4
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->f:Lqi/b;

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface {v2, p1, v3, v10, v5}, Lqi/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v11

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/n;->o()Ljava/util/Date;

    move-result-object v7

    const-string v2, "Via"

    .line 6
    invoke-virtual {p0, v11}, Lcz/msebera/android/httpclient/impl/client/cache/n;->k(Llh/p;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v11}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v2

    invoke-interface {v2}, Llh/b0;->getStatusCode()I

    move-result v2

    const/16 v8, 0x130

    if-eq v2, v8, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v11

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->s(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Ljava/util/Date;Ljava/util/Date;Lsh/c;)Lsh/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "ETag"

    .line 9
    invoke-interface {v11, v2}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "304 response did not contain ETag"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->s(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v11}, Llh/t;->getEntity()Llh/l;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->b(Llh/l;)V

    .line 12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 13
    invoke-virtual/range {p0 .. p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v2}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcz/msebera/android/httpclient/impl/client/cache/n0;

    if-nez v12, :cond_2

    .line 16
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v11}, Llh/t;->getEntity()Llh/l;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->b(Llh/l;)V

    .line 18
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 19
    invoke-virtual/range {p0 .. p4}, Lcz/msebera/android/httpclient/impl/client/cache/n;->c(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;)Lsh/c;

    move-result-object v0

    return-object v0

    .line 20
    :cond_2
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/impl/client/cache/n0;->b()Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v8

    .line 21
    invoke-virtual {p0, v11, v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->E(Llh/t;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v11}, Llh/t;->getEntity()Llh/l;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->b(Llh/l;)V

    .line 23
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/n;->B(Lcz/msebera/android/httpclient/conn/routing/a;Lsh/o;Luh/c;Lsh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v0

    return-object v0

    .line 25
    :cond_3
    invoke-virtual {p0, v10}, Lcz/msebera/android/httpclient/impl/client/cache/n;->A(Lxi/g;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/client/cache/n;->r(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Ljava/util/Date;Ljava/util/Date;Lsh/c;Lcz/msebera/android/httpclient/impl/client/cache/n0;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v1

    .line 28
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 29
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/l;->c(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v2

    .line 30
    invoke-virtual/range {p3 .. p3}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    invoke-virtual {p0, v3, p2, v12}, Lcz/msebera/android/httpclient/impl/client/cache/n;->M(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;Lcz/msebera/android/httpclient/impl/client/cache/n0;)V

    .line 31
    invoke-virtual {p0, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/n;->H(Lsh/o;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/cache/n;->i:Lcz/msebera/android/httpclient/impl/client/cache/l;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/l;->b(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lsh/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    .line 33
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 34
    throw v0

    :catch_1
    move-exception v0

    .line 35
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 36
    throw v0
.end method

.method public final y(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lsh/o;->getRequestLine()Llh/a0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache hit [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lcz/msebera/android/httpclient/HttpHost;Lsh/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lsh/o;->getRequestLine()Llh/a0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n;->q:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache miss [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
