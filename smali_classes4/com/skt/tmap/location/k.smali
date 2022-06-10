.class public final Lcom/skt/tmap/location/k;
.super Ljava/lang/Object;
.source "TunnelModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skt/tmap/location/k;",
        "",
        "",
        "tunnelId",
        "Lcom/skt/tmap/location/m;",
        "listener",
        "Lkotlin/d1;",
        "e",
        "f",
        "Lcom/skt/tmap/location/TunnelModelApi;",
        "a",
        "Lcom/skt/tmap/location/TunnelModelApi;",
        "service",
        "",
        "b",
        "J",
        "CONNECTION_TIMEOUT_IN_SECONDS",
        "c",
        "READ_TIMEOUT_IN_SECONDS",
        "d",
        "WRITE_TIMEOUT_IN_SECONDS",
        "",
        "I",
        "MAX_RETRY_COUNT_WHEN_TIMEOUT",
        "<init>",
        "()V",
        "l",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "https://tunnel-ml.tmobiapi.com/modelfiles/v1/"

.field public static final g:Ljava/lang/String; = "https://tunnel-ml-stg.tmobiapi.com/modelfiles/v1/"

.field public static final h:Ljava/lang/String; = "https://tunnel-ml.tmobiapi.com/modelfiles/v1/"

.field public static final i:Ljava/lang/String; = ".tflite"

.field public static volatile j:Lcom/skt/tmap/location/k; = null

.field public static final k:Ljava/lang/String; = "TunnelModelManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/skt/tmap/location/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/location/TunnelModelApi;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/location/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/location/k;->l:Lcom/skt/tmap/location/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/location/k;->b:J

    const-wide/16 v0, 0x7

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/location/k;->c:J

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/location/k;->d:J

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/skt/tmap/location/k;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/location/k;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/location/k;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/skt/tmap/location/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/location/k;->j:Lcom/skt/tmap/location/k;

    return-object v0
.end method

.method public static final synthetic b(Lcom/skt/tmap/location/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/location/k;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/location/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/location/k;->j:Lcom/skt/tmap/location/k;

    return-void
.end method

.method public static final d()Lcom/skt/tmap/location/k;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/k;->l:Lcom/skt/tmap/location/k$a;

    invoke-virtual {v0}, Lcom/skt/tmap/location/k$a;->a()Lcom/skt/tmap/location/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/skt/tmap/location/m;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/location/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tflite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/location/k;->a:Lcom/skt/tmap/location/TunnelModelApi;

    if-nez v1, :cond_0

    const-string v2, "service"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/skt/tmap/location/TunnelModelApi;->getModelFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/skt/tmap/location/k$b;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/skt/tmap/location/k$b;-><init>(Lcom/skt/tmap/location/k;Lcom/skt/tmap/location/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/location/k;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/skt/tmap/location/k;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/skt/tmap/location/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://tunnel-ml.tmobiapi.com/modelfiles/v1/"

    .line 6
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;->create()Lcom/skt/tmap/engine/navigation/network/TmapGsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 8
    const-class v1, Lcom/skt/tmap/location/TunnelModelApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(TunnelModelApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/location/TunnelModelApi;

    iput-object v0, p0, Lcom/skt/tmap/location/k;->a:Lcom/skt/tmap/location/TunnelModelApi;

    return-void
.end method
