.class public Lcom/skt/tmap/gnb/repo/e;
.super Ljava/lang/Object;
.source "UserInfoRemoteRepository.java"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Lyd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "e"

.field public static d:Lcom/skt/tmap/gnb/repo/e;


# instance fields
.field public a:Lzd/c;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->a:Lzd/c;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/gnb/repo/e;Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/repo/e;->j(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/skt/tmap/gnb/repo/e;)Lyd/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/e;->i()Lyd/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/gnb/repo/e;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static f()Lcom/skt/tmap/gnb/repo/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/e;->d:Lcom/skt/tmap/gnb/repo/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/e;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/e;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/e;->d:Lcom/skt/tmap/gnb/repo/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/e;->d:Lcom/skt/tmap/gnb/repo/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lyd/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/repo/e;->h(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lyd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->a:Lzd/c;

    new-instance v1, Lcom/skt/tmap/gnb/repo/e$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/gnb/repo/e$a;-><init>(Lcom/skt/tmap/gnb/repo/e;)V

    invoke-virtual {v0, p1, v1}, Lzd/c;->k(Landroid/content/Context;Lzd/d;)V

    return-void
.end method

.method public final i()Lyd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/d;

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/e;->i()Lyd/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getResultCode()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getAuthType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_0

    :cond_0
    const-string v2, "5"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lyd/d;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 10
    sget-object v2, Lcom/skt/tmap/gnb/repo/e$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyd/d;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyd/d;->m(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyd/d;->k(Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lcom/skt/tmap/gnb/repo/e;->c:Ljava/lang/String;

    const-string v1, "requestUserInfo onSuccess : loginMethod = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lyd/d;->a()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyd/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mdn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyd/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object v1, Lcom/skt/tmap/gnb/repo/e;->c:Ljava/lang/String;

    const-string v2, "requestUserInfo onNotOk : result code = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getResultCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0, p1}, Lyd/d;->i(Lcom/skt/tmap/tid/LoginMethod;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/e;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lyd/d;

    invoke-direct {v1}, Lyd/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/repo/e;->j(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V

    return-void
.end method
