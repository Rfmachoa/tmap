.class public final Lcom/skt/tmap/network/TmapApiService$a;
.super Ljava/lang/Object;
.source "TmapApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/TmapApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapApiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapApiService.kt\ncom/skt/tmap/network/TmapApiService$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,189:1\n37#2,2:190\n*S KotlinDebug\n*F\n+ 1 TmapApiService.kt\ncom/skt/tmap/network/TmapApiService$Companion\n*L\n78#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/skt/tmap/network/TmapApiService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "requestDto",
        "Lcom/skt/tmap/network/TmapApiService;",
        "b",
        "T",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Callback;",
        "callback",
        "Lkotlin/d1;",
        "d",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;",
        "e",
        "",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final synthetic a:Lcom/skt/tmap/network/TmapApiService$a;

.field public static final b:Ljava/lang/String; = "TmapApiService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/TmapApiService$a;

    invoke-direct {v0}, Lcom/skt/tmap/network/TmapApiService$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/TmapApiService$a;->a:Lcom/skt/tmap/network/TmapApiService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/network/TmapApiService$a;->c(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 6
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getNetworkType(context)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Network-Type"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Accept"

    .line 8
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Connection"

    const-string v5, "close"

    .line 9
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "accessKey"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AccessToken"

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Requester"

    const-string v4, "CLIENT_SSL"

    .line 11
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "reqTime"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Client_ReqTime"

    invoke-virtual {v0, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Nonce"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "CIH"

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/util/HiddenSettingData;->p()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "DEV_CODE"

    const-string v0, "D004"

    .line 16
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Lcom/skt/tmap/network/TmapApiService;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/TmapApiService$a;->e(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    .line 3
    new-instance v0, Lqe/a;

    invoke-direct {v0, p1, p2}, Lqe/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/skt/tmap/util/HiddenSettingData;

    invoke-direct {v0, p1}, Lcom/skt/tmap/util/HiddenSettingData;-><init>(Landroid/content/Context;)V

    .line 8
    iget v0, v0, Lcom/skt/tmap/util/HiddenSettingData;->b:I

    .line 9
    invoke-static {p1, v0}, Lcom/skt/tmap/network/a;->h(Landroid/content/Context;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "serverList.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 12
    aget-object v0, v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/skt/tmap/network/TmapApiService;

    .line 19
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026apApiService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/TmapApiService;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/TmapApiService$a$a;

    invoke-direct {v0, p3, p1}, Lcom/skt/tmap/network/TmapApiService$a$a;-><init>(Lretrofit2/Callback;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;
    .locals 10

    const-string v0, "."

    const-string v1, "window"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x270f

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    const-string v0, "name"

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_3

    if-gt v6, v8, :cond_3

    const/4 v9, 0x3

    if-ge v6, v9, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    if-ge v6, v9, :cond_2

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "versionBuilder.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "buildNoBuilder.toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_2

    :catch_0
    const-string v4, "5.0.0"

    .line 19
    :catch_1
    :goto_2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;-><init>()V

    const-string v5, "AND"

    .line 20
    iput-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osType:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceMno:Ljava/lang/String;

    .line 22
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osVersion:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->appVersion:Ljava/lang/String;

    .line 25
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->modelNo:Ljava/lang/String;

    const-string v4, "tmap"

    .line 26
    iput-object v4, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->svcRequester:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz v3, :cond_4

    const-string v3, "000000"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const v5, 0xf4240

    if-lt v3, v5, :cond_5

    const-string v3, "999999"

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const v5, 0x186a0

    if-ge v3, v5, :cond_6

    const-string v5, "0"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v3, 0xa

    goto :goto_3

    .line 32
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->buildNo:Ljava/lang/String;

    add-int v3, v1, v2

    .line 33
    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getResolutionString_NDDS(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->resolution:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->carrier:Ljava/lang/String;

    const/16 v3, 0x48

    .line 35
    iput-short v3, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->svcType:S

    .line 36
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenWidth:I

    .line 37
    iput v2, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenHeight:I

    .line 38
    invoke-static {p1}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->pushDeviceKey:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->a1(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    .line 40
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    const-string p1, "MAIN"

    .line 41
    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    return-object v0
.end method
