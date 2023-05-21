.class public final Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

.field private static accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static appCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static buildNumber:I

.field private static url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->$$INSTANCE:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appCode:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appVersion:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->url:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->create$lambda$1(Landroid/content/Context;ZZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;Landroid/content/Context;ZZZZILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->create(Landroid/content/Context;ZZZZ)Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Landroid/content/Context;ZZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "Carrier"

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v2, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->buildNumber:I

    if-gtz v2, :cond_0

    const-string v2, "000000"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v3, 0xf4240

    if-lt v2, v3, :cond_1

    const-string v2, "999999"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->U3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p5}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    const-string v5, "AccessKey"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appCode:Ljava/lang/String;

    const-string v5, "App-Code"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appVersion:Ljava/lang/String;

    const-string v5, "App-Version"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Os-Type"

    const-string v5, "AND"

    .line 12
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 13
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Os-Version"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getDeviceID(context)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Device-Id"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Model-No"

    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Build-No"

    .line 16
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Using"

    const-string v3, "MAIN"

    .line 17
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetDateTime()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Req-Time"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string p1, "Cmn-Injection"

    const-string/jumbo v2, "true"

    .line 19
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "Cmn"

    const-string v2, "$cmn"

    .line 20
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "UserKey"

    const-string p2, "$userKey"

    .line 21
    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    if-eqz p3, :cond_6

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 22
    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetCarrierName(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    invoke-virtual {v1, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_1
    if-eqz p4, :cond_7

    const-string p0, "DEV_CODE"

    const-string p1, "D004"

    .line 25
    invoke-virtual {v1, p0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 27
    invoke-interface {p5, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;ZZZZ)Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lge/a;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lge/a;-><init>(Landroid/content/Context;ZZZZ)V

    .line 2
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/u;)V

    .line 3
    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 5
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 9
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 10
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 12
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 15
    const-class p2, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026tManRouteApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;

    return-object p1
.end method

.method public final enqueue(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Lretrofit2/Call;Lretrofit2/Callback;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "accessKeyControlInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion$enqueue$1;

    invoke-direct {v0, p3, p1}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion$enqueue$1;-><init>(Lretrofit2/Callback;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() buildNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrontManRouteApi"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput p1, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->buildNumber:I

    .line 3
    sput-object p2, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appCode:Ljava/lang/String;

    .line 4
    sput-object p3, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->appVersion:Ljava/lang/String;

    .line 5
    sput-object p4, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->url:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getAccessKeyControlInterface()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-result-object p1

    sput-object p1, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->accessKeyControlInterface:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    return-void
.end method
