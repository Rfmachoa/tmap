.class public Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.super Lcom/skt/aicloud/speaker/lib/GuiInfo;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;,
        Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final K0:Ljava/lang/String; = "Content"

.field public static final X0:Ljava/lang/String; = "command"

.field public static final Y0:Ljava/lang/String; = "commandInfo"

.field public static final Z0:Ljava/lang/String; = "domain"

.field public static final a1:Ljava/lang/String; = "starbucks"

.field public static final b1:Ljava/lang/String; = "tts"

.field public static final c1:Ljava/lang/String; = "brandName"

.field public static final d1:Ljava/lang/String; = "orderStatus"

.field public static final e1:Ljava/lang/String; = "cardInfo"

.field public static final f1:Ljava/lang/String; = "orderInfo"

.field public static final g1:Ljava/lang/String; = "orderList"

.field public static final h1:Ljava/lang/String; = "storeList"

.field public static final i1:Ljava/lang/String; = "menuList"

.field public static final k0:Ljava/lang/String; = "GuiOrderInfo"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

.field public k:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->p:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->u:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l(Landroid/os/Parcel;)V

    return-void
.end method

.method public static D(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "menuList"

    const-string v1, "storeList"

    const-string v2, "orderList"

    const-string v3, "orderInfo"

    const-string v4, "cardInfo"

    const-string v5, "orderStatus"

    const-string v6, "brandName"

    :try_start_0
    const-string v7, "Content"

    .line 1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "command"

    .line 2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "commandInfo"

    .line 3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "domain"

    .line 4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "starbucks"

    .line 5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "tts"

    .line 7
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->h:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->i:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->j:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    .line 15
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->k:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    .line 18
    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    move v1, v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->a(Lorg/json/JSONObject;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "parseOrderResult() : "

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GuiOrderInfo"

    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->CAR:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->STORE:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(Landroid/os/Parcel;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " tts = "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->j:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    if-eqz v1, :cond_0

    const-string v1, " cardInfo = "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->j:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->k:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    if-eqz v1, :cond_1

    const-string v1, " orderInfo = "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->k:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    const-string v3, " order = "

    .line 9
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    const-string v3, " store = "

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    const-string v3, " menu = "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->j:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    .line 2
    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->k:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
