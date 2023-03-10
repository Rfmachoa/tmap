.class public final Lqd/e;
.super Ljava/lang/Object;
.source "TmapAgentResponseEventProc.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lqd/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqd/e;->e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lqd/e;->d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tmaIfType",
            "tmaIfId"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lqd/e;->a:Ljava/lang/String;

    const-string p2, "DeviceInfo deviceKey empty"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "N"

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lqd/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceInfo deviceKey=>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->setTmaifType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->setTmaIfId(Ljava/lang/String;)V

    const-string p0, "TMAP"

    .line 9
    invoke-virtual {v0, p0}, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->setAppType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;->setDeviceKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    sget-object p0, Lqd/e;->a:Ljava/lang/String;

    const-string p1, "RESPONSE response Message Success "

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lqd/e;->a:Ljava/lang/String;

    const-string p1, "RESPONSE response Message Fail "

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "tmaIfType",
            "tmaIfId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lqe/d;

    invoke-direct {v0, p0}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lqd/c;->a:Lqd/c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    sget-object v1, Lqd/d;->a:Lqd/d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    invoke-static {p0, p1, p2}, Lqd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/ResponseEventProcRequestDto;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_1
    return-void
.end method
