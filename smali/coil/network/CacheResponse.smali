.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "Lokio/k;",
        "sink",
        "Lkotlin/d1;",
        "g",
        "Lokhttp3/CacheControl;",
        "a",
        "Lkotlin/p;",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "contentType",
        "",
        "c",
        "J",
        "e",
        "()J",
        "sentRequestAtMillis",
        "d",
        "receivedResponseAtMillis",
        "",
        "Z",
        "f",
        "()Z",
        "isTls",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "responseHeaders",
        "Lokio/l;",
        "source",
        "<init>",
        "(Lokio/l;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
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
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/r;->b(Lkotlin/LazyThreadSafetyMode;Lol/a;)Lkotlin/p;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/p;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/r;->b(Lkotlin/LazyThreadSafetyMode;Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/l;)V
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/r;->b(Lkotlin/LazyThreadSafetyMode;Lol/a;)Lkotlin/p;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/p;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/r;->b(Lkotlin/LazyThreadSafetyMode;Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/p;

    .line 4
    invoke-interface {p1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 5
    invoke-interface {p1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 6
    invoke-interface {p1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/util/j;->d(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/network/CacheResponse;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    return v0
.end method

.method public final g(Lokio/k;)V
    .locals 5
    .param p1    # Lokio/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    invoke-interface {p1, v0, v1}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 2
    iget-wide v2, p0, Lcoil/network/CacheResponse;->d:J

    invoke-interface {p1, v2, v3}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 3
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 4
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    move-result-object v3

    const-string v4, ": "

    .line 7
    invoke-interface {v3, v4}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Lokio/k;->writeByte(I)Lokio/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
