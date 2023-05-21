.class final Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;
.super Ljava/lang/Object;
.source "FrontManApiService.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create(Landroid/content/Context;ZZZ)Lcom/skt/tmap/network/frontman/FrontManApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $needCmnInjection:Z

.field public final synthetic $needContentType:Z

.field public final synthetic $needUserKey:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needCmnInjection:Z

    iput-boolean p3, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needUserKey:Z

    iput-boolean p4, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needContentType:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Carrier"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAccessKey(context)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AccessKey"

    invoke-virtual {v2, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "App-Code"

    const-string/jumbo v5, "tmap"

    .line 11
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v4, :cond_4

    .line 13
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

    .line 14
    invoke-virtual {v2, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Os-Version"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getDeviceID(context)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Device-Id"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 17
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Model-No"

    invoke-virtual {v2, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "Build-No"

    .line 18
    invoke-virtual {v2, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Using"

    const-string v4, "MAIN"

    .line 19
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetDateTime()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Req-Time"

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needCmnInjection:Z

    if-eqz v2, :cond_6

    const-string v2, "Cmn-Injection"

    const-string/jumbo v4, "true"

    .line 22
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "Cmn"

    const-string v4, "$cmn"

    .line 23
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    :cond_6
    iget-boolean v2, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needUserKey:Z

    if-eqz v2, :cond_7

    const-string v2, "UserKey"

    const-string v4, "$userKey"

    .line 25
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    :cond_7
    iget-boolean v2, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$needContentType:Z

    if-eqz v2, :cond_8

    const-string v2, "Content-Type"

    const-string v4, "application/json"

    .line 27
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    :cond_8
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion$create$headerInterceptor$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetCarrierName(context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 29
    :catch_0
    invoke-virtual {v1, v0, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    :goto_4
    sget-object v0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->p()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    const-string v0, "DEV_CODE"

    const-string v2, "D004"

    .line 32
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    :cond_a
    sget-object v0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->f()Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 35
    sget-object v2, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    const-string v4, "True"

    if-eq v0, v2, :cond_b

    .line 36
    sget-object v2, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-ne v0, v2, :cond_d

    :cond_b
    const-string v2, "Ci-Override"

    .line 37
    invoke-virtual {v1, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    sget-object v2, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v5, "customCIValue"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    const-string v3, "Ci-Override-Value"

    .line 41
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    :cond_d
    sget-object v2, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-eq v0, v2, :cond_e

    .line 43
    sget-object v2, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-ne v0, v2, :cond_f

    :cond_e
    const-string v0, "CI-Cert-Pass"

    .line 44
    invoke-virtual {v1, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    :cond_f
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
