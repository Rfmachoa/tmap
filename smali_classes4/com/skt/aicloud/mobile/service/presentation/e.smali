.class public Lcom/skt/aicloud/mobile/service/presentation/e;
.super Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.source "pCommandInfoCommunication.java"


# static fields
.field public static final q:Ljava/lang/String; = "e"

.field public static final r:Ljava/lang/String; = "text"

.field public static final s:Ljava/lang/String; = "subAction"

.field public static final t:Ljava/lang/String; = "recipientName"

.field public static final u:Ljava/lang/String; = "tellNumber"

.field public static final v:Ljava/lang/String; = "qtOrder"

.field public static final w:Ljava/lang/String; = "phoneBookList"

.field public static final x:Ljava/lang/String; = "address_name"

.field public static final y:Ljava/lang/String; = "score"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/skt/aicloud/mobile/service/communication/contacts/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->l:Z

    .line 9
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->m:Z

    .line 10
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->n:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->o:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/i;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->p:Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    .line 13
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/e;->q:Ljava/lang/String;

    const-string v2, "pCommandInfoCommunication() : "

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pCommandInfoCommunication() : commandInfo is null."

    .line 16
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "text"

    .line 17
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->f:Ljava/lang/String;

    const-string v0, "subAction"

    .line 18
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->g:Ljava/lang/String;

    const-string v0, "recipientName"

    .line 19
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->h:Ljava/lang/String;

    const-string v0, "tellNumber"

    .line 20
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->i:Ljava/lang/String;

    const-string v0, "qtOrder"

    .line 21
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/e;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "pCommandInfoCommunication() : JSONException(%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/skt/aicloud/mobile/service/communication/contacts/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->p:Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->g:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->n:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->i:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->f:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->o:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->o:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->m:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Lcom/skt/aicloud/mobile/service/communication/contacts/i;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->p:Lcom/skt/aicloud/mobile/service/communication/contacts/i;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->m:Z

    return v0
.end method

.method public final u(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/j;",
            ">;"
        }
    .end annotation

    const-string v0, "score"

    const-string v1, "address_name"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "phoneBookList"

    .line 2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v5, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    sget-object v6, Lcom/skt/aicloud/mobile/service/presentation/e;->q:Ljava/lang/String;

    const-string v8, "parseContactSearchInfoListFromJSONObject() : %s contactName is empty."

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v8, "0.0"

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 12
    new-instance v8, Lcom/skt/aicloud/mobile/service/communication/contacts/j;

    invoke-direct {v8, v7, v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/j;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/e;->q:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "parseContactSearchInfoListFromJSONObject() : JSONException(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "FINAL"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/e;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "parseQtOrder() : %s qtOrder is invalid."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->h:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->i:Ljava/lang/String;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->l:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/e;->h:Ljava/lang/String;

    return-void
.end method
