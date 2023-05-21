.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;
.super Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;
.source "QueryGetSettingTimes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "QueryGetSettingTimes"

.field public static final i:Ljava/lang/String; = "DVC_SPK"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->c:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f;->g:Ljava/lang/String;

    const-string v4, "DVC_SPK"

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/NuguServiceApi;->getSettingTimes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseResponse : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryGetSettingTimes"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;

    invoke-direct {v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AnnotatedDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->createGson(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    invoke-virtual {v3, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonArray;

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;

    const-string v7, "rsp : "

    .line 9
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "STR_STS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "data is invalid, getSettingTimeStatusCode : "

    .line 12
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAlarmManager()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/skt/aicloud/speaker/service/api/a;->G(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    const-string v7, "data is invalid, getSettingDatetime : "

    .line 16
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/f$a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v10, "TMR"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/skt/aicloud/speaker/service/api/a;->n0(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->d:Landroid/content/Context;

    const-string/jumbo v10, "timer_id"

    invoke-static {v6, v8, v9, v10}, Lcom/skt/aicloud/speaker/service/sync/database/b;->s(Landroid/content/Context;JLjava/lang/String;)V

    .line 21
    invoke-virtual {v7, v4}, Lcom/skt/aicloud/speaker/service/api/a;->d0(Z)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/skt/aicloud/speaker/service/api/a;->n0(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    iget-object v6, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/a;->d:Landroid/content/Context;

    const-string v10, "sleep_timer_id"

    invoke-static {v6, v8, v9, v10}, Lcom/skt/aicloud/speaker/service/sync/database/b;->s(Landroid/content/Context;JLjava/lang/String;)V

    .line 24
    invoke-virtual {v7, v4}, Lcom/skt/aicloud/speaker/service/api/a;->c0(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->mListener:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;->onResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
