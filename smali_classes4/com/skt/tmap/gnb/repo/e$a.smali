.class public Lcom/skt/tmap/gnb/repo/e$a;
.super Ljava/lang/Object;
.source "UserInfoRemoteRepository.java"

# interfaces
.implements Lcc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/gnb/repo/e;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/gnb/repo/e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/gnb/repo/e;)V
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
    iput-object p1, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestUserInfo onFailed : errorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    invoke-static {p1}, Lcom/skt/tmap/gnb/repo/e;->d(Lcom/skt/tmap/gnb/repo/e;)Lbc/e;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p1, p2}, Lbc/e;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    invoke-static {p2}, Lcom/skt/tmap/gnb/repo/e;->e(Lcom/skt/tmap/gnb/repo/e;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    invoke-static {v0, p1}, Lcom/skt/tmap/gnb/repo/e;->b(Lcom/skt/tmap/gnb/repo/e;Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V

    :cond_0
    return-void
.end method
