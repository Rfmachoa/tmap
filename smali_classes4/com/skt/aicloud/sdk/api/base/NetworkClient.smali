.class public Lcom/skt/aicloud/sdk/api/base/NetworkClient;
.super Lcom/skt/aicloud/sdk/api/base/RetrofitClient;
.source "NetworkClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkClient"


# instance fields
.field private mService:Lcom/skt/aicloud/sdk/api/base/NetworkService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "https://"

    goto :goto_0

    :cond_0
    const-string p2, "http://"

    .line 2
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/aicloud/sdk/api/base/RetrofitClient;-><init>(Lretrofit2/Retrofit;)V

    .line 6
    const-class p1, Lcom/skt/aicloud/sdk/api/base/NetworkService;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/sdk/api/base/RetrofitClient;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/sdk/api/base/NetworkService;

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->mService:Lcom/skt/aicloud/sdk/api/base/NetworkService;

    return-void
.end method

.method public static getServer(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->getServer(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServer(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 2

    const-string v0, "DEV"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "dev-pif-ai.aicloud.kr"

    goto/16 :goto_0

    :cond_0
    const-string v0, "STG"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "stg-pif-ai.aicloud.kr"

    goto/16 :goto_0

    :cond_1
    const-string v0, "PRD"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const-string p3, "ads.t-aicloud.co.kr:2443"

    goto :goto_0

    :cond_2
    const-string p3, "ads.t-aicloud.co.kr:280"

    goto :goto_0

    :cond_3
    const-string p3, "ads.t-aicloud.co.kr"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const-string p3, "pif.t-aicloud.co.kr:2443"

    goto :goto_0

    :cond_5
    const-string p3, "pif.t-aicloud.co.kr:280"

    goto :goto_0

    :cond_6
    const-string p3, "pif.t-aicloud.co.kr"

    goto :goto_0

    :cond_7
    const-string p3, "DTG"

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "dtg-pif-ai.aicloud.kr"

    goto :goto_0

    :cond_8
    const-string p3, "DTG2"

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "dtg2-pif-ad.aicloud.kr"

    goto :goto_0

    :cond_9
    const-string p3, "QA01"

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "qa01-pif-ai.aicloud.kr"

    goto :goto_0

    :cond_a
    const-string p3, "QA02"

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "qa02-pif-ai.aicloud.kr"

    goto :goto_0

    :cond_b
    const-string p3, "RTG"

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "rtg-pif.t-aicloud.co.kr"

    goto :goto_0

    :cond_c
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "[getServer] addr : %s , buildType : %s, useHttps : %b, nonChargeUrl : %b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkClient"

    invoke-static {p1, p0}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public getService()Lcom/skt/aicloud/sdk/api/base/NetworkService;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/base/NetworkClient;->mService:Lcom/skt/aicloud/sdk/api/base/NetworkService;

    return-object v0
.end method
