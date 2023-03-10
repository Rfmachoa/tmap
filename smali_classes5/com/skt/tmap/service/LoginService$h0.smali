.class public Lcom/skt/tmap/service/LoginService$h0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isLogout"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$h0;->b:Lcom/skt/tmap/service/LoginService;

    iput-boolean p2, p0, Lcom/skt/tmap/service/LoginService$h0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService$h0;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$h0;->b:Lcom/skt/tmap/service/LoginService;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_0
    return-void
.end method
