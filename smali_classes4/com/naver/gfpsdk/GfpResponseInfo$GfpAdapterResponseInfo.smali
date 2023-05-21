.class public final Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GfpAdapterResponseInfo"
.end annotation


# instance fields
.field private final adapterName:Ljava/lang/String;

.field private error:Lcom/naver/gfpsdk/GfpError;

.field private loadEndTimeMillis:Ljava/lang/Long;

.field private loadErrorTimeMillis:Ljava/lang/Long;

.field private loadStartTimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->adapterName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->setLoadStartTimeMillis(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->setLoadEndTimeMillis(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->setLoadFailed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;)V

    return-void
.end method

.method private setLoadEndTimeMillis(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadEndTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private setLoadFailed(Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadErrorTimeMillis:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/StateLogCreator$b;->e()Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->error:Lcom/naver/gfpsdk/GfpError;

    return-void
.end method

.method private setLoadStartTimeMillis(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadStartTimeMillis:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAdapterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->adapterName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/naver/gfpsdk/GfpError;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->error:Lcom/naver/gfpsdk/GfpError;

    return-object v0
.end method

.method public getLoadErrorLatency()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadStartTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadErrorTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadStartTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLoadLatency()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadStartTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadEndTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->loadStartTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->adapterName:Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/internal/util/StringUtils;->fixNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapterName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->getLoadLatency()J

    move-result-wide v3

    const-string v1, "loadLatency"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->getLoadErrorLatency()J

    move-result-wide v3

    const-string v1, "loadErrorLatency"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->error:Lcom/naver/gfpsdk/GfpError;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpError;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpResponseInfo$GfpAdapterResponseInfo;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
