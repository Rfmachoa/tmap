.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;
.super Ljava/lang/Object;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "storeCd"

.field public static final o:Ljava/lang/String; = "storeName"

.field public static final p:Ljava/lang/String; = "storeAddress"

.field public static final q:Ljava/lang/String; = "dtYn"

.field public static final r:Ljava/lang/String; = "parkYn"

.field public static final s:Ljava/lang/String; = "myStoreYn"

.field public static final t:Ljava/lang/String; = "recentStoreYn"

.field public static final u:Ljava/lang/String; = "storeSelType"

.field public static final v:Ljava/lang/String; = "latitude"

.field public static final w:Ljava/lang/String; = "longitude"

.field public static final x:Ljava/lang/String; = "distance"

.field public static final y:Ljava/lang/String; = "sirenOpenTime"

.field public static final z:Ljava/lang/String; = "sirenCloseTime"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;
    .locals 15

    const-string v0, "sirenCloseTime"

    const-string v1, "sirenOpenTime"

    const-string v2, "distance"

    const-string v3, "longitude"

    const-string v4, "latitude"

    const-string v5, "storeSelType"

    const-string v6, "recentStoreYn"

    const-string v7, "myStoreYn"

    const-string v8, "parkYn"

    const-string v9, "dtYn"

    const-string v10, "storeAddress"

    const-string v11, "storeName"

    const-string v12, "storeCd"

    .line 1
    new-instance v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    invoke-direct {v13}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->d:Ljava/lang/String;

    .line 6
    :cond_3
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->e:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->f:Ljava/lang/String;

    .line 8
    :cond_5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->g:Ljava/lang/String;

    .line 9
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->h:Ljava/lang/String;

    .line 10
    :cond_7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->i:Ljava/lang/String;

    .line 11
    :cond_8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->j:Ljava/lang/String;

    .line 12
    :cond_9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->k:Ljava/lang/String;

    .line 13
    :cond_a
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->l:Ljava/lang/String;

    .line 14
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "parseOrderResult() : "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GuiOrderInfo"

    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-object v13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Lha/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " storeCd : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->a:Ljava/lang/String;

    const-string v3, " storeName : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    const-string v3, " storeAddress : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    const-string v3, " dtYn : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->d:Ljava/lang/String;

    const-string v3, " parkYn : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->e:Ljava/lang/String;

    const-string v3, " myStoreYn : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->f:Ljava/lang/String;

    const-string v3, " recentStoreYn : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->g:Ljava/lang/String;

    const-string v3, " storeSelType : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->h:Ljava/lang/String;

    const-string v3, " latitude : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->i:Ljava/lang/String;

    const-string v3, " longitude : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->j:Ljava/lang/String;

    const-string v3, " distance : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->k:Ljava/lang/String;

    const-string v3, " sirenOpenTime : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->l:Ljava/lang/String;

    const-string v3, " sirenCloseTime : "

    invoke-static {v1, v2, v0, v3}, Lha/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
