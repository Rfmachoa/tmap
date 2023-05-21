.class public Lxd/a$a$a$a;
.super Ljava/lang/Object;
.source "TmapAgentCollectDeviceInfo.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/a$a$a;


# direct methods
.method public constructor <init>(Lxd/a$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lxd/a$a$a$a;->a:Lxd/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;

    .line 3
    iget-object p2, p0, Lxd/a$a$a$a;->a:Lxd/a$a$a;

    iget-object p2, p2, Lxd/a$a$a;->a:Lxd/a$a;

    iget-object p2, p2, Lxd/a$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->getResultCd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->getUpdateCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->getPushSetYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->getSmsYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxd/a$a$a$a;->a:Lxd/a$a$a;

    iget-object p1, p1, Lxd/a$a$a;->a:Lxd/a$a;

    iget-object v0, p1, Lxd/a$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "Y"

    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxd/a$a$a$a;->a:Lxd/a$a$a;

    iget-object p1, p1, Lxd/a$a$a;->a:Lxd/a$a;

    iget-object p1, p1, Lxd/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lxd/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
