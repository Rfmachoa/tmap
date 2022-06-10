.class public Lcz/msebera/android/httpclient/impl/client/cache/s;
.super Ljava/lang/Object;
.source "DefaultFailureCache.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/client/cache/v;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final c:I = 0x3e8

.field public static final d:I = 0xa


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->a:I

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/impl/client/cache/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/w;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/s;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/s;->e()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcz/msebera/android/httpclient/impl/client/cache/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/impl/client/cache/w;

    .line 3
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/cache/w;->a()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/client/cache/w;

    move-object v3, v1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->a:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/s;->d()Lcz/msebera/android/httpclient/impl/client/cache/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/client/cache/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/w;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/w;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/cache/w;->b()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/w;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, p1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/w;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/s;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
