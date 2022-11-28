.class public Lcom/skt/tmap/gnb/repo/c$a;
.super Ljava/lang/Object;
.source "FamilyAppRemoteRepository.java"

# interfaces
.implements Lzd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/gnb/repo/c;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/gnb/repo/c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/gnb/repo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/gnb/repo/c$a;->a:Lcom/skt/tmap/gnb/repo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "errorType",
            "errCode",
            "errorMessage"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/gnb/repo/c$a;->a:Lcom/skt/tmap/gnb/repo/c;

    move-object p3, p1

    check-cast p3, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    invoke-static {p2, p3}, Lcom/skt/tmap/gnb/repo/c;->c(Lcom/skt/tmap/gnb/repo/c;Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/gnb/repo/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestFamilyAppInfo onFailed errorCode :: "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFamilyAppInfo onSuccess"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/c$a;->a:Lcom/skt/tmap/gnb/repo/c;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    invoke-static {v0, p1}, Lcom/skt/tmap/gnb/repo/c;->c(Lcom/skt/tmap/gnb/repo/c;Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V

    :cond_0
    return-void
.end method
