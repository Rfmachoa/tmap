.class public Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;
.super Ljava/lang/Object;
.source "UtilResponseCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UtilResponseCallback"


# instance fields
.field private final mEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mEventName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createMessage(ILjava/lang/String;)Landroid/os/Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessageData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public createMessageData(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Value"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mEventName:Ljava/lang/String;

    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "[onFailure] "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UtilResponseCallback"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-direct {p0, p2, v0}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string p1, "[onResponse] "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UtilResponseCallback"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, v1}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, v1}, Lcom/skt/aicloud/sdk/api/util/UtilResponseCallback;->createMessage(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
