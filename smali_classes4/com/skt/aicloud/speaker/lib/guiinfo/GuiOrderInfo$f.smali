.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;
.super Ljava/lang/Object;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "orderNo"

.field public static final f:Ljava/lang/String; = "waitNo"

.field public static final g:Ljava/lang/String; = "latitude"

.field public static final h:Ljava/lang/String; = "longitude"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;
    .locals 6

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string/jumbo v2, "waitNo"

    const-string v3, "orderNo"

    .line 1
    new-instance v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    invoke-direct {v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->c:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "parseOrderResult() : "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GuiOrderInfo"

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Loc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " orderNo : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->a:Ljava/lang/String;

    const-string v3, " waitNo : "

    .line 4
    invoke-static {v1, v2, v0, v3}, Loc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->b:Ljava/lang/String;

    const-string v3, " latitude : "

    .line 6
    invoke-static {v1, v2, v0, v3}, Loc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->c:Ljava/lang/String;

    const-string v3, " longitude : "

    .line 8
    invoke-static {v1, v2, v0, v3}, Loc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
