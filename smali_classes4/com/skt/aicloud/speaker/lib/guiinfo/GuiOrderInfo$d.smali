.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;
.super Ljava/lang/Object;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "cupType"

.field public static final B:Ljava/lang/String; = "customList"

.field public static final o:Ljava/lang/String; = "skuNo"

.field public static final p:Ljava/lang/String; = "skuName"

.field public static final q:Ljava/lang/String; = "skuType"

.field public static final r:Ljava/lang/String; = "impossibleFlag"

.field public static final s:Ljava/lang/String; = "price"

.field public static final t:Ljava/lang/String; = "qty"

.field public static final u:Ljava/lang/String; = "freeAmount"

.field public static final v:Ljava/lang/String; = "empDiscountAmt"

.field public static final w:Ljava/lang/String; = "size"

.field public static final x:Ljava/lang/String; = "sizeName"

.field public static final y:Ljava/lang/String; = "skuImgUrl"

.field public static final z:Ljava/lang/String; = "hotYn"


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

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "customList"

    const-string v2, "cupType"

    const-string v3, "hotYn"

    const-string v4, "skuImgUrl"

    const-string v5, "sizeName"

    const-string v6, "size"

    const-string v7, "empDiscountAmt"

    const-string v8, "freeAmount"

    const-string v9, "qty"

    const-string v10, "price"

    const-string v11, "impossibleFlag"

    const-string v12, "skuType"

    const-string v13, "skuName"

    const-string v14, "skuNo"

    .line 1
    new-instance v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    invoke-direct {v15}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->c:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->d:Ljava/lang/String;

    .line 6
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    .line 8
    :cond_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->g:Ljava/lang/String;

    .line 9
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->h:Ljava/lang/String;

    .line 10
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->i:Ljava/lang/String;

    .line 11
    :cond_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    .line 12
    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->k:Ljava/lang/String;

    .line 13
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->l:Ljava/lang/String;

    .line 14
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->m:Ljava/lang/String;

    .line 15
    :cond_c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    iget-object v3, v15, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "parseOrderResult() : "

    .line 20
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuiOrderInfo"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v15
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " skuNo : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->a:Ljava/lang/String;

    const-string v3, " skuName : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    const-string v3, " skuType : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->c:Ljava/lang/String;

    const-string v3, " impossibleFlag : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->d:Ljava/lang/String;

    const-string v3, " price : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    const-string v3, " qty : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    const-string v3, " freeAmount : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->g:Ljava/lang/String;

    const-string v3, " empDiscountAmt : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->h:Ljava/lang/String;

    const-string v3, " size : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->i:Ljava/lang/String;

    const-string v3, " sizeName : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    const-string v3, " skuImgUrl : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->k:Ljava/lang/String;

    const-string v3, " hotYn : "

    invoke-static {v1, v2, v0, v3}, Lec/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
