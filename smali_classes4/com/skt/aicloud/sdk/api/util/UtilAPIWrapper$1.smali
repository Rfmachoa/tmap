.class Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;
.super Ljava/lang/Object;
.source "UtilAPIWrapper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->access$100(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "Value"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 6
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper$1;->this$0:Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;

    invoke-static {v2}, Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;->access$000(Lcom/skt/aicloud/sdk/api/util/UtilAPIWrapper;)Lcom/skt/aicloud/sdk/api/AICloudInterface;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1, v0}, Lcom/skt/aicloud/sdk/api/AICloudInterface;->onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
