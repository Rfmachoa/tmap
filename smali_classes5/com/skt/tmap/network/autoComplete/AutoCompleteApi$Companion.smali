.class public final Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;
.super Ljava/lang/Object;
.source "AutoCompleteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;",
        "",
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;",
        "create",
        "T",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Callback;",
        "callback",
        "Lkotlin/d1;",
        "enqueue",
        "",
        "productionUrl",
        "Ljava/lang/String;",
        "stagingUrl",
        "devUrl",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

.field private static final devUrl:Ljava/lang/String; = "https://fm72lu7x12.execute-api.ap-northeast-2.amazonaws.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final productionUrl:Ljava/lang/String; = "https://acf.tmap.co.kr:13132"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stagingUrl:Ljava/lang/String; = "https://fm72lu7x12.execute-api.ap-northeast-2.amazonaws.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

    invoke-direct {v0}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;->$$INSTANCE:Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/b1;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/u;)V

    .line 3
    sget-boolean v2, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v1

    const-string v2, "https://fm72lu7x12.execute-api.ap-northeast-2.amazonaws.com"

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v2, "https://acf.tmap.co.kr:13132"

    .line 8
    :cond_1
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;

    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026oCompleteApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi;

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Call;Lretrofit2/Callback;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion$enqueue$1;

    invoke-direct {v0, p2}, Lcom/skt/tmap/network/autoComplete/AutoCompleteApi$Companion$enqueue$1;-><init>(Lretrofit2/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
