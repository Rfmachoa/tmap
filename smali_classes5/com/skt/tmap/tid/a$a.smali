.class public Lcom/skt/tmap/tid/a$a;
.super Ljava/lang/Object;
.source "TIDWrapper.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/o;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$tokenResponse"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/a$a;->a:Lcom/skt/tmap/tid/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
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

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->getTidRequestInfo()Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->getTidRequestInfo()Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->getState()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/CreateTokenResponse;->getTidRequestInfo()Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/TidRequestInfo;->getNonce()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/tid/a$a;->a:Lcom/skt/tmap/tid/o;

    invoke-interface {v1, p1, v0, p2}, Lcom/skt/tmap/tid/o;->onTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/tid/a$a;->a:Lcom/skt/tmap/tid/o;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/tid/o;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/tid/a$a;->a:Lcom/skt/tmap/tid/o;

    const-string p2, "\uc751\ub2f5\uc5c6\uc74c."

    invoke-interface {p1, p2, p2}, Lcom/skt/tmap/tid/o;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
