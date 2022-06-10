.class public Lma/v;
.super Lma/m;
.source "pCommandInfoRadio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/v$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "playChannelId"

.field public static final o:Ljava/lang/String; = "playMainStreamingUrl"

.field public static final p:Ljava/lang/String; = "playSubStreamingUrl"

.field public static final q:Ljava/lang/String; = "channelList"

.field public static final r:Ljava/lang/String; = "channelId"

.field public static final s:Ljava/lang/String; = "broadcasterName"

.field public static final t:Ljava/lang/String; = "channelName"

.field public static final u:Ljava/lang/String; = "mainStreamingUrl"

.field public static final v:Ljava/lang/String; = "subStreamingUrl"

.field public static final w:Ljava/lang/String; = "frequency"

.field public static final x:Ljava/lang/String; = "refreshInfo"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lq9/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lma/m;-><init>()V

    .line 2
    const-class v0, Lma/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lma/v;->h:Ljava/lang/String;

    const-string v1, "pCommandInfoRadio : "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "playChannelId"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playMainStreamingUrl"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playSubStreamingUrl"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v1, p0, Lma/v;->i:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lma/v;->j:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lma/v;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lma/m;->j(Lorg/json/JSONObject;)V

    const-string v1, "refreshInfo"

    .line 12
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lma/v;->r(Ljava/lang/String;)V

    const-string v1, "channelList"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "channelId"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "broadcasterName"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "channelName"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "mainStreamingUrl"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "subStreamingUrl"

    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "frequency"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v2, Lma/v$b;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lma/v$b;-><init>(Lma/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma/v$a;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lma/v;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lma/v;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lma/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/v;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->m:Lq9/a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/v;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/v;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeRefreshInfo() string = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lq9/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/a;

    iput-object p1, p0, Lma/v;->m:Lq9/a;

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lma/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/v;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/v;->j:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/v;->k:Ljava/lang/String;

    return-void
.end method
