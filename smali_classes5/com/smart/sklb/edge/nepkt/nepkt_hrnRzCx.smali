.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sInstance:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClient()Lokhttp3/OkHttpClient;
    .locals 4

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->client:Lokhttp3/OkHttpClient;

    :cond_1
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;
    .locals 2

    const-class v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->sInstance:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    invoke-direct {v1}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;-><init>()V

    sput-object v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->sInstance:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;

    :cond_0
    sget-object v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->sInstance:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getApi()Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://bhuroid.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->retrofit:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCx;->retrofit:Lretrofit2/Retrofit;

    const-class v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;

    return-object v0
.end method
