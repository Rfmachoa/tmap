.class public Lcom/skt/aicloud/mobile/service/presentation/d;
.super Ltc/m;
.source "pCommandInfoCommonMedia.java"


# static fields
.field public static final A:Ljava/lang/String; = "templateList"

.field public static final B:Ljava/lang/String; = "clientCommandList"

.field public static final C:Ljava/lang/String; = "cpCode"

.field public static final D:Ljava/lang/String; = "mediaLastUpdTime"

.field public static final E:Ljava/lang/String; = "fullYn"

.field public static final F:Ljava/lang/String; = "playSongId"

.field public static final G:Ljava/lang/String; = "mediaFileSize"

.field public static final H:Ljava/lang/String; = "type"

.field public static final v:Ljava/lang/String; = "domain"

.field public static final w:Ljava/lang/String; = "deviceId"

.field public static final x:Ljava/lang/String; = "serviceName"

.field public static final y:Ljava/lang/String; = "cp"

.field public static final z:Ljava/lang/String; = "response"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lorg/json/JSONObject;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhc/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltc/m;-><init>()V

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/presentation/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->s:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->u:Z

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    const-string v1, "pCommandInfoCommonMedia : "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "domain"

    .line 9
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->l:Ljava/lang/String;

    const-string v0, "deviceId"

    .line 10
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->i:Ljava/lang/String;

    const-string v0, "cp"

    .line 11
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->k:Ljava/lang/String;

    const-string v0, "serviceName"

    .line 12
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->j:Ljava/lang/String;

    const-string v0, "cpCode"

    .line 13
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->m:Ljava/lang/String;

    const-string v0, "mediaLastUpdTime"

    .line 14
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->n:Ljava/lang/String;

    const-string v0, "playSongId"

    .line 15
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->p:Ljava/lang/String;

    const-string v0, "fullYn"

    .line 16
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->o:Ljava/lang/String;

    const-string v0, "mediaFileSize"

    .line 17
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->q:Ljava/lang/String;

    const-string v0, "response"

    .line 18
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "templateList"

    .line 19
    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/presentation/d;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->s:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->r:Lorg/json/JSONObject;

    const-string v1, "clientCommandList"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/presentation/d;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->t:Ljava/util/ArrayList;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    const-string v1, "pCommandInfoCommonMedia = "

    .line 24
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->s:Ljava/util/ArrayList;

    const-string v4, "null"

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/m;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->u:Z

    return v0
.end method

.method public final p(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfc/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 3
    invoke-static {p1, v2}, Lcom/skt/aicloud/mobile/service/util/n;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "type"

    .line 4
    invoke-static {v3, v4}, Lcom/skt/aicloud/mobile/service/util/n;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "effectSound"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "audio"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "skip"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "tts"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    new-instance v4, Lfc/a;

    invoke-direct {v4, v3}, Lfc/a;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->getCacheCpCode(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    .line 9
    iget-object v10, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->p:Ljava/lang/String;

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->n:Ljava/lang/String;

    aput-object v10, v9, v7

    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->m:Ljava/lang/String;

    aput-object v7, v9, v6

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->q:Ljava/lang/String;

    aput-object v6, v9, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->o:Ljava/lang/String;

    aput-object v6, v9, v5

    invoke-static {v9}, Lcom/skt/aicloud/mobile/service/util/f;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->isSupportBuffering()Z

    move-result v3

    invoke-virtual {v4, v5, v8, v3}, Lfc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :pswitch_1
    iput-boolean v7, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->u:Z

    goto :goto_2

    .line 13
    :pswitch_2
    new-instance v4, Lfc/d;

    invoke-direct {v4, v3}, Lfc/d;-><init>(Lorg/json/JSONObject;)V

    .line 14
    iget-object v3, v4, Lfc/d;->c:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/d;->h:Ljava/lang/String;

    const-string v1, "clientCommandArrayList.size() = "

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c1f3 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x625971fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhc/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/n;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lhc/a;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
