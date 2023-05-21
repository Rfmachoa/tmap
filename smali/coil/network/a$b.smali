.class public final Lcoil/network/a$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcoil/network/a$b;",
        "",
        "Lcoil/network/a;",
        "b",
        "",
        "c",
        "a",
        "Lokhttp3/Request;",
        "request",
        "",
        "d",
        "Lokhttp3/Request;",
        "Lcoil/network/CacheResponse;",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "servedDate",
        "",
        "Ljava/lang/String;",
        "servedDateString",
        "e",
        "lastModified",
        "f",
        "lastModifiedString",
        "g",
        "expires",
        "h",
        "J",
        "sentRequestMillis",
        "i",
        "receivedResponseMillis",
        "j",
        "etag",
        "",
        "k",
        "I",
        "ageSeconds",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 6
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcoil/network/a$b;->k:I

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    .line 7
    iput-wide v0, p0, Lcoil/network/a$b;->h:J

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    .line 10
    iput-wide v0, p0, Lcoil/network/a$b;->i:J

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Date"

    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    .line 17
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    .line 18
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->g:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    .line 20
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    .line 22
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    .line 23
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/a$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    .line 25
    invoke-static {v2, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcoil/util/j;->H(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcoil/network/a$b;->k:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lcoil/network/a$b;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    iget-wide v5, p0, Lcoil/network/a$b;->h:J

    sub-long/2addr v3, v5

    .line 6
    sget-object v0, Lcoil/util/Time;->a:Lcoil/util/Time;

    invoke-virtual {v0}, Lcoil/util/Time;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcoil/network/a$b;->i:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    return-wide v1
.end method

.method public final b()Lcoil/network/a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 3
    invoke-direct {v0, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lcoil/network/CacheResponse;->e:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 7
    invoke-direct {v0, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v0}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v0

    .line 9
    sget-object v2, Lcoil/network/a;->c:Lcoil/network/a$a;

    iget-object v3, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    iget-object v4, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v2, v3, v4}, Lcoil/network/a$a;->b(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 11
    invoke-direct {v0, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    .line 12
    :cond_2
    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    invoke-virtual {p0, v3}, Lcoil/network/a$b;->d(Lokhttp3/Request;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcoil/network/a$b;->a()J

    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcoil/network/a$b;->c()J

    move-result-wide v5

    .line 16
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 18
    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 20
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 22
    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_7

    add-long/2addr v3, v11

    add-long/2addr v5, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 23
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 24
    invoke-direct {v0, v1, v2}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    .line 25
    :cond_7
    iget-object v0, p0, Lcoil/network/a$b;->j:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_8

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 27
    :cond_8
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcoil/network/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_9
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcoil/network/a$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    :goto_1
    iget-object v1, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 34
    new-instance v1, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    .line 35
    invoke-direct {v1, v0, v2}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v1

    .line 36
    :cond_a
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 37
    invoke-direct {v0, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    .line 38
    :cond_b
    :goto_2
    new-instance v0, Lcoil/network/a;

    iget-object v2, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    .line 39
    invoke-direct {v0, v2, v1}, Lcoil/network/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil/network/a$b;->b:Lcoil/network/CacheResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcoil/network/a$b;->g:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcoil/network/a$b;->i:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/network/a$b;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcoil/network/a$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcoil/network/a$b;->h:J

    .line 9
    :goto_1
    iget-object v0, p0, Lcoil/network/a$b;->e:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final d(Lokhttp3/Request;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

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
