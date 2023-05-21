.class public Lcom/skt/aicloud/mobile/service/presentation/f;
.super Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.source "pCommandInfoOrder.java"


# static fields
.field public static final i:Ljava/lang/String; = "pCommandInfoOrder"

.field public static final j:Ljava/lang/String; = "subAction"


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->g:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->h:Ljava/lang/String;

    :try_start_0
    const-string v1, "subAction"

    .line 5
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "pCommandInfoOrder() : JSONException(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pCommandInfoOrder"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->f:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->f:Z

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/f;->g:Ljava/lang/String;

    return-void
.end method
