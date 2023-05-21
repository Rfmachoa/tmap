.class public Lcom/skt/moment/task/q;
.super Lcom/skt/moment/task/c;
.source "MomentSettingOnOffTask.java"


# static fields
.field public static A:Ljava/lang/String; = "current-action-page"

.field public static z:Ljava/lang/String; = "campaign-id"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public u:I

.field public v:I

.field public w:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public x:Lcom/skt/moment/net/vo/ServiceResVo;

.field public y:Lcom/loopj/android/http/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/c;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/q;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/task/q;->q:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/moment/task/q;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/task/q;->s:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/q;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/q;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/q;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/q;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/q;->J(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/q;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/q;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/q;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final K()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/q;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/q;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;-><init>()V

    .line 4
    invoke-static {}, Lld/c;->c()Lld/c;

    move-result-object v2

    invoke-virtual {v2}, Lld/c;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqSettingOnOffBodyVo;->setOnOff(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/skt/moment/task/q;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/setMomentOnOff"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 7
    iput-object v0, p0, Lcom/skt/moment/task/q;->w:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 8
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/q;->q:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/q$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/q$a;-><init>(Lcom/skt/moment/task/q;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lnd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/q;->c(I)V

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/skt/moment/task/q;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/q;->y:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method
