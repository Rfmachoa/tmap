.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$b;,
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n79#2:308\n160#2:309\n80#2:310\n81#2:316\n79#2:330\n160#2:331\n80#2:332\n81#2:338\n79#2:352\n160#2:353\n80#2:354\n81#2:360\n66#2:377\n67#2:383\n52#3,5:311\n57#3,13:317\n52#3,5:333\n57#3,13:339\n52#3,5:355\n57#3,13:361\n52#3,5:378\n57#3,13:384\n211#4,2:374\n1#5:376\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n161#1:308\n161#1:309\n161#1:310\n161#1:316\n166#1:330\n166#1:331\n166#1:332\n166#1:338\n169#1:352\n169#1:353\n169#1:354\n169#1:360\n254#1:377\n254#1:383\n161#1:311,5\n161#1:317,13\n166#1:333,5\n166#1:339,13\n169#1:355,5\n169#1:361,13\n254#1:378,5\n254#1:384,13\n189#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\u0003$B=\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020#\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'\u0012\u0006\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J.\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u001b\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0012*\u00020\u000bH\u0002J\u000c\u0010\u001c\u001a\u00020\u001b*\u00020\u000bH\u0002J\u000c\u0010\u001e\u001a\u00020\u001b*\u00020\u001dH\u0002J\u000c\u0010 \u001a\u00020\u001f*\u00020\u0010H\u0002J\u000c\u0010!\u001a\u00020\u001d*\u00020\u0010H\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0014\u00100\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u00101R\u0014\u00105\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/h;",
        "Lcoil/fetch/g;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "url",
        "Lokhttp3/MediaType;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;",
        "Lcoil/disk/a$d;",
        "i",
        "snapshot",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "o",
        "h",
        "c",
        "(Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "g",
        "k",
        "Lcoil/decode/k;",
        "m",
        "Lokhttp3/ResponseBody;",
        "n",
        "Lcoil/decode/DataSource;",
        "l",
        "j",
        "Ljava/lang/String;",
        "Lcoil/request/j;",
        "b",
        "Lcoil/request/j;",
        "options",
        "Lkotlin/p;",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/p;",
        "callFactory",
        "Lcoil/disk/a;",
        "d",
        "diskCache",
        "e",
        "Z",
        "respectCacheHeaders",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/r;",
        "()Lokio/r;",
        "fileSystem",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/j;Lkotlin/p;Lkotlin/p;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$a;

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->i:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/j;Lkotlin/p;Lkotlin/p;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/j;",
            "Lkotlin/p<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/p<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    .line 4
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/p;

    .line 5
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/p;

    .line 6
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/a$d;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/network/a;

    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/disk/a$d;

    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lcoil/disk/a$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/a$d;->getMetadata()Lokio/j0;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokio/r;->C(Lokio/j0;)Lokio/q;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lokio/q;->d:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    .line 9
    new-instance v0, Lcoil/fetch/k;

    .line 10
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$d;)Lcoil/decode/k;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 14
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_6

    .line 15
    new-instance v2, Lcoil/network/a$b;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$d;)Lcoil/network/CacheResponse;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcoil/network/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v8, v2, Lcoil/network/a;->a:Lokhttp3/Request;

    if-nez v8, :cond_9

    .line 18
    iget-object v8, v2, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    if-eqz v8, :cond_9

    .line 19
    new-instance v0, Lcoil/fetch/k;

    .line 20
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$d;)Lcoil/decode/k;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    .line 23
    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 26
    :cond_6
    new-instance v0, Lcoil/fetch/k;

    .line 27
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$d;)Lcoil/decode/k;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$d;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 31
    :cond_8
    new-instance v2, Lcoil/network/a$b;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lcoil/network/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    move-result-object v2

    .line 32
    :cond_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v8, v2, Lcoil/network/a;->a:Lokhttp3/Request;

    .line 34
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    .line 35
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 36
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :try_start_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v10, v6, Lcoil/network/a;->a:Lokhttp3/Request;

    .line 39
    iget-object v6, v6, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    .line 40
    invoke-virtual {v8, v2, v10, p1, v6}, Lcoil/fetch/HttpUriFetcher;->o(Lcoil/disk/a$d;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$d;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 41
    new-instance v0, Lcoil/fetch/k;

    .line 42
    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$d;)Lcoil/decode/k;

    move-result-object v1

    .line 43
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$d;)Lcoil/network/CacheResponse;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v7

    :cond_b
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    .line 44
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 45
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 46
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    .line 47
    new-instance v0, Lcoil/fetch/k;

    .line 48
    invoke-virtual {v8, v9}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)Lcoil/decode/k;

    move-result-object v1

    .line 49
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v4

    .line 51
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 52
    :cond_d
    invoke-static {p1}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 53
    invoke-virtual {v8}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    move-result-object v3

    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {v8, v3, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 54
    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :try_start_6
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 56
    new-instance v3, Lcoil/fetch/k;

    .line 57
    invoke-virtual {v0, v1}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)Lcoil/decode/k;

    move-result-object v4

    .line 58
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v0

    .line 60
    invoke-direct {v3, v4, v1, v0}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 61
    :goto_4
    :try_start_7
    invoke-static {v1}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 62
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    move-object v6, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    :goto_5
    if-eqz v6, :cond_f

    .line 63
    invoke-static {v6}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 64
    :cond_f
    throw p1
.end method

.method public final c(Lokhttp3/Request;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcoil/util/j;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lcoil/request/j;->o:Lcoil/request/CachePolicy;

    .line 8
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/p;

    invoke-interface {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 11
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/p;

    invoke-interface {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    invoke-static {p1, v0}, Lcoil/util/b;->a(Lokhttp3/Call;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    .line 13
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    .line 15
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/request/j;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()Lokio/r;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/a;

    invoke-interface {v0}, Lcoil/disk/a;->c()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lcoil/util/j;->q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->x5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/request/j;->n:Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/network/a;->c:Lcoil/network/a$a;

    invoke-virtual {v0, p1, p2}, Lcoil/network/a$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lcoil/request/j;->k:Lcoil/request/o;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcoil/request/o;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcoil/request/j;->n:Lcoil/request/CachePolicy;

    .line 14
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lcoil/request/j;->o:Lcoil/request/CachePolicy;

    .line 17
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lcoil/request/j;->n:Lcoil/request/CachePolicy;

    .line 21
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->i:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcoil/disk/a$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/request/j;->n:Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil/disk/a;->get(Ljava/lang/String;)Lcoil/disk/a$d;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lcoil/disk/a$d;)Lcoil/network/CacheResponse;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/a$d;->getMetadata()Lokio/j0;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lokio/r;->L(Lokio/j0;)Lokio/s0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final l(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_0
    return-object p1
.end method

.method public final m(Lcoil/disk/a$d;)Lcoil/decode/k;
    .locals 3

    invoke-interface {p1}, Lcoil/disk/a$d;->getData()Lokio/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcoil/decode/l;->e(Lokio/j0;Lokio/r;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokhttp3/ResponseBody;)Lcoil/decode/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object p1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1, v0}, Lcoil/decode/l;->a(Lokio/l;Landroid/content/Context;)Lcoil/decode/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcoil/disk/a$d;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$d;
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcoil/disk/a$d;->x1()Lcoil/disk/a$c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/p;

    invoke-interface {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/a;->d(Ljava/lang/String;)Lcoil/disk/a$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    .line 6
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 7
    sget-object v1, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 8
    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 9
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lcoil/network/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lokio/j0;

    move-result-object v1

    .line 12
    invoke-virtual {p4, v1, v2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p4

    .line 13
    invoke-static {p4}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->g(Lokio/k;)V

    .line 15
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    if-eqz p4, :cond_6

    .line 16
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p4

    if-nez v0, :cond_5

    move-object v0, p4

    goto :goto_2

    .line 17
    :cond_5
    :try_start_3
    invoke-static {v0, p4}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :cond_7
    throw v0

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lokio/j0;

    move-result-object p4

    .line 21
    invoke-virtual {p2, p4, v2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 23
    :try_start_4
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(Lokio/k;)V

    .line 24
    sget-object p4, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p4

    move-object p4, v0

    goto :goto_3

    :catchall_2
    move-exception p4

    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 25
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    if-nez p4, :cond_9

    move-object p4, p2

    goto :goto_4

    .line 26
    :cond_9
    :try_start_6
    invoke-static {p4, p2}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-nez p4, :cond_e

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/r;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lokio/j0;

    move-result-object p4

    .line 29
    invoke-virtual {p2, p4, v2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 31
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object p4

    invoke-interface {p4, p2}, Lokio/l;->T1(Lokio/q0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_5
    if-eqz p2, :cond_c

    .line 32
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    if-nez v0, :cond_b

    move-object v0, p2

    goto :goto_6

    .line 33
    :cond_b
    :try_start_9
    invoke-static {v0, p2}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    :goto_7
    invoke-interface {p1}, Lcoil/disk/a$c;->b()Lcoil/disk/a$d;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 36
    invoke-static {p3}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    return-object p1

    .line 37
    :cond_d
    :try_start_a
    throw v0

    .line 38
    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p2

    .line 39
    :try_start_b
    invoke-static {p1}, Lcoil/util/j;->a(Lcoil/disk/a$c;)V

    .line 40
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 41
    :goto_8
    invoke-static {p3}, Lcoil/util/j;->f(Ljava/io/Closeable;)V

    throw p1
.end method
