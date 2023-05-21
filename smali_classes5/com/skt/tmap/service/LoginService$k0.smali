.class public Lcom/skt/tmap/service/LoginService$k0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/util/i2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$k0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const-string v0, "LoginService"

    const-string v1, "SyncUserData() downloadUserData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$k0;->a:Lcom/skt/tmap/service/LoginService;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$k0;->a:Lcom/skt/tmap/service/LoginService;

    .line 4
    iput-object p1, v0, Lcom/skt/tmap/service/LoginService;->s:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$k0;->a:Lcom/skt/tmap/service/LoginService;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$k0;->a:Lcom/skt/tmap/service/LoginService;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/service/LoginService;->s:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-void
.end method
