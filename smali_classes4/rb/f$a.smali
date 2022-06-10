.class public Lrb/f$a;
.super Ljava/lang/Object;
.source "TmapAgentSendTmaNotice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/f;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$pushMsg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lrb/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/agent/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lrb/f$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "TMA_BOX"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/data/PushContentInfo;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/PushContentInfo;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getTMAIF_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getTMAIF_TYPE()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getTMAIF_ID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getTMAIF_ID()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getPOP_YN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getPOP_YN()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getSHOW_DT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/PushContentInfo;->getSHOW_DT()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v3, Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v4, p0, Lrb/f$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;I)V

    .line 16
    new-instance v4, Lrb/f$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lrb/f$a$a;-><init>(Lrb/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lrb/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotified / NO SHOW_DT"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lrb/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapAgent_TEXT_OR_URL Json POP_YN - NULL"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lrb/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapAgent_TEXT_OR_URL Json TMAIF_ID - NULL"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-static {}, Lrb/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotified / NO TMAIF_TYPE"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    invoke-static {}, Lrb/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONException"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
