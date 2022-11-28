.class public Lcom/skt/aicloud/mobile/service/presentation/g;
.super Lcom/skt/aicloud/mobile/service/presentation/e;
.source "pCommandInfoTextMessage.java"


# static fields
.field public static final B:Ljava/lang/String; = "g"

.field public static final C:Ljava/lang/String; = "msgBody"


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skt/aicloud/mobile/service/presentation/e;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->A:Ljava/util/Map;

    const-string v0, "im"

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Ljc/b0;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/presentation/e;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->A:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/g;->B:Ljava/lang/String;

    const-string v1, "pCommandInfoTextMessage() : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pCommandInfoTextMessage() : commandInfo is null."

    .line 9
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "msgBody"

    .line 10
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/skt/aicloud/mobile/service/presentation/g;->B:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "pCommandInfoTextMessage() : JSONException(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->A:Ljava/util/Map;

    return-object v0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/presentation/g;->z:Ljava/lang/String;

    return-void
.end method
