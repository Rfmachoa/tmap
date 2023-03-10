.class public Lib/d;
.super Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;
.source "QueryRequestOTP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/d$b;,
        Lib/d$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "QueryRequestOTP"


# instance fields
.field public i:Lib/d$a;

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lib/d$a;

    invoke-direct {p1, p2}, Lib/d$a;-><init>(I)V

    iput-object p1, p0, Lib/d;->i:Lib/d$a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "QueryRequestOTP"

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_0

    new-array v2, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "QueryRequestOTP() : %s expirationTime(tts) is less than 60. so it\'s not used"

    invoke-static {p2, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lib/d;->j:J

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "QueryRequestOTP() : mRequestTime(%s, %s)"

    .line 6
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExecutor()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/d;->i:Lib/d$a;

    iget v0, v0, Lib/d$a;->a:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lib/d;->i:Lib/d$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->getJsonRequestBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->c:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;

    invoke-virtual {p0}, Lib/d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguServiceApiForHabilis;->requestOTP(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->d:Landroid/content/Context;

    invoke-static {v1}, Ltc/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->parseResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lib/d$b;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/d$b;

    .line 3
    iget-object p2, p1, Lib/d$b;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/skt/aicloud/mobile/service/util/s;->b(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lib/d$b;->a:Ljava/lang/String;

    aput-object v2, p2, p3

    .line 5
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->a(J)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p2, v2

    iget-wide v2, p0, Lib/d;->j:J

    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->f(JJ)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "parseResponse() : otp(%s), expireDate(%s, %s) > remainTime(%s)"

    .line 7
    invoke-static {p3, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "QueryRequestOTP"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->e:Lhb/d;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lhb/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
