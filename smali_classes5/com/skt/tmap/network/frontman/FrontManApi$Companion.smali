.class public final Lcom/skt/tmap/network/frontman/FrontManApi$Companion;
.super Ljava/lang/Object;
.source "FrontManApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/frontman/FrontManApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J0\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/FrontManApi$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "needCmnInjection",
        "needUserKey",
        "needContentType",
        "Lcom/skt/tmap/network/frontman/FrontManApi;",
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
        "POI_APP_KEY",
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
.field public static final synthetic $$INSTANCE:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

.field public static final POI_APP_KEY:Ljava/lang/String; = "23e41b190f6b7f03e8f2efc41dde5ae43bacfc1b158c04a2cae219f71df60802"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final devUrl:Ljava/lang/String; = "https://frontman-dev.tmobiapi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final productionUrl:Ljava/lang/String; = "https://frontman.tmobiapi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stagingUrl:Ljava/lang/String; = "https://frontman-stg.tmobiapi.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->$$INSTANCE:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$lambda$3(Landroid/content/Context;ZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create(Landroid/content/Context;ZZZ)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$3(Landroid/content/Context;ZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "Carrier"

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->n:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-gtz v2, :cond_1

    const-string v2, "000000"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const v4, 0xf4240

    if-lt v2, v4, :cond_2

    const-string v2, "999999"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const v4, 0x186a0

    if-ge v2, v4, :cond_3

    const-string v4, "0"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0xa

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p4}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAccessKey(context)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AccessKey"

    invoke-virtual {v2, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "App-Code"

    const-string v5, "tmap"

    .line 11
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "App-Version"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "Os-Type"

    const-string v6, "AND"

    .line 13
    invoke-virtual {v2, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 14
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Os-Version"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getDeviceID(context)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Device-Id"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Model-No"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "Build-No"

    .line 17
    invoke-virtual {v2, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Using"

    const-string v4, "MAIN"

    .line 18
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetDateTime()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Req-Time"

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz p1, :cond_6

    const-string p1, "Cmn-Injection"

    const-string v2, "true"

    .line 20
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "Cmn"

    const-string v2, "$cmn"

    .line 21
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "UserKey"

    const-string p2, "$userKey"

    .line 22
    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 23
    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    :cond_8
    :try_start_0
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetCarrierName(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 25
    :catch_0
    invoke-virtual {v1, v0, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    :goto_4
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/skt/tmap/util/HiddenSettingData;->p()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_5

    :cond_9
    move p0, v3

    :goto_5
    if-eqz p0, :cond_a

    const-string p0, "DEV_CODE"

    const-string p1, "D004"

    .line 27
    invoke-virtual {v1, p0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    :cond_a
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/skt/tmap/util/HiddenSettingData;->f()Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 29
    sget-object p1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string p2, "True"

    if-eq p0, p1, :cond_b

    .line 30
    sget-object p1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-ne p0, p1, :cond_d

    :cond_b
    const-string p1, "Ci-Override"

    .line 31
    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p3, "customCIValue"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    const-string p3, "Ci-Override-Value"

    .line 34
    invoke-virtual {v1, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    :cond_d
    sget-object p1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-eq p0, p1, :cond_e

    .line 36
    sget-object p1, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-ne p0, p1, :cond_f

    :cond_e
    const-string p0, "CI-Cert-Pass"

    .line 37
    invoke-virtual {v1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    :cond_f
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 39
    invoke-interface {p4, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;ZZZ)Lcom/skt/tmap/network/frontman/FrontManApi;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpe/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lpe/a;-><init>(Landroid/content/Context;ZZZ)V

    .line 2
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/u;)V

    .line 3
    sget-boolean p2, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/b1;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

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
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    :goto_1
    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const-string p2, "https://frontman.tmobiapi.com"

    goto :goto_2

    :cond_2
    const-string p2, "https://frontman-stg.tmobiapi.com"

    goto :goto_2

    :cond_3
    const-string p2, "https://frontman-dev.tmobiapi.com"

    .line 10
    :goto_2
    new-instance p3, Lretrofit2/Retrofit$Builder;

    invoke-direct {p3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 14
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/skt/tmap/network/frontman/FrontManApi;

    .line 16
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026(FrontManApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/frontman/FrontManApi;

    return-object p1
.end method

.method public final enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V
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

    .line 1
    new-instance v0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$enqueue$1;

    invoke-direct {v0, p3, p1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$enqueue$1;-><init>(Lretrofit2/Callback;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
