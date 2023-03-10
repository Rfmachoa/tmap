.class public Lcom/skt/tmap/service/LoginService$z;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->d3(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$z;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$z;->a:Lcom/skt/tmap/service/LoginService;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$z;->a:Lcom/skt/tmap/service/LoginService;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method
