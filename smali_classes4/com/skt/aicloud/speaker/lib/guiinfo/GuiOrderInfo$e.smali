.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;
.super Ljava/lang/Object;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "orderNumber"

.field public static final j:Ljava/lang/String; = "orderExecutionTime"

.field public static final k:Ljava/lang/String; = "orderStatus"

.field public static final l:Ljava/lang/String; = "cardInfo"

.field public static final m:Ljava/lang/String; = "menuInfo"

.field public static final n:Ljava/lang/String; = "storeInfo"

.field public static final o:Ljava/lang/String; = "paymentInfo"

.field public static final p:Ljava/lang/String; = "orderInfo"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

.field public e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

.field public f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

.field public g:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

.field public h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;
    .locals 10

    const-string v0, "orderInfo"

    const-string v1, "paymentInfo"

    const-string v2, "storeInfo"

    const-string v3, "menuInfo"

    const-string v4, "cardInfo"

    const-string v5, "orderStatus"

    const-string v6, "orderExecutionTime"

    const-string v7, "orderNumber"

    .line 1
    new-instance v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    invoke-direct {v8}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->c:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v4

    iput-object v4, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->d:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    move-result-object v3

    iput-object v3, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    move-result-object v2

    iput-object v2, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

    move-result-object v1

    iput-object v1, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->g:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19
    invoke-static {p0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    move-result-object p0

    iput-object p0, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "parseOrderResult() : "

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GuiOrderInfo"

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " orderNumber : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->a:Ljava/lang/String;

    const-string v3, " orderExecutionTime : "

    .line 4
    invoke-static {v1, v2, v0, v3}, Lgc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->b:Ljava/lang/String;

    const-string v3, " orderStatus : "

    .line 6
    invoke-static {v1, v2, v0, v3}, Lgc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->d:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    if-eqz v1, :cond_0

    const-string v1, " cardInfo : "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->d:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, " cardInfo is null"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    if-eqz v1, :cond_1

    const-string v1, " menuInfo : "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, " menuInfo is null"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    if-eqz v1, :cond_2

    const-string v1, " storeInfo : "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v1, " storeInfo is null"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->g:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

    if-eqz v1, :cond_3

    const-string v1, " paymentInfo : "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->g:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v1, " paymentInfo is null"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    if-eqz v1, :cond_4

    const-string v1, " orderInfo : "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const-string v1, " orderInfo is null"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
