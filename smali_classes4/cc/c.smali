.class public Lcc/c;
.super Ljava/lang/Object;
.source "ApiService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcc/c;->e(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc/c;->d(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic d(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcc/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcc/d;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZLcc/d;)Lqc/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ignoreFailResponse",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/c;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 2
    new-instance p1, Lcc/a;

    invoke-direct {p1, p3}, Lcc/a;-><init>(Lcc/d;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance p1, Lcc/b;

    invoke-direct {p1, p3}, Lcc/b;-><init>(Lcc/d;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ignoreFailResponse",
            "callback",
            "requestDto"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcc/c;->c(Landroid/content/Context;ZLcc/d;)Lqc/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public g(Landroid/content/Context;Lcc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindAppControlInfoInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindAppControlInfoInfoRequestDto;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcc/c;->f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindTotalSafeDrivingInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindTotalSafeDrivingInfoRequestDto;-><init>()V

    const-string v1, "TMAP"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindTotalSafeDrivingInfoRequestDto;->setReqType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcc/c;->f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method

.method public i(Landroid/content/Context;Lcc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindOpenAppsRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindOpenAppsRequestDto;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lcc/c;->f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method

.method public j(Landroid/content/Context;Lcc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindTotalBenefitRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindTotalBenefitRequestDto;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, Lcc/c;->f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcc/c;->f(Landroid/content/Context;ZLcc/d;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method
