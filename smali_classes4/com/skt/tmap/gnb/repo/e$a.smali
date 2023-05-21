.class public Lcom/skt/tmap/gnb/repo/e$a;
.super Ljava/lang/Object;
.source "UserInfoRemoteRepository.java"

# interfaces
.implements Lie/d;


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

    iput-object p1, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const-string v0, "requestUserInfo onFailed : errorType = "

    const-string v1, ", errorCode = "

    const-string v2, ", errorMessage = "

    .line 2
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/e;->i()Lhe/d;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p1, p2}, Lhe/d;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/gnb/repo/e$a;->a:Lcom/skt/tmap/gnb/repo/e;

    .line 8
    iget-object p2, p2, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 9
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
