.class public Lcom/skt/tmap/service/LoginService$a;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/service/LoginService;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p3}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "210501"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->F(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "010105"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->F(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->c0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "onNetworkFail currentState :: "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , errorCode  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoginService"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$l0;->a:[I

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p3}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p4}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_1

    .line 21
    :pswitch_1
    invoke-static {p4}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance p2, Lcom/skt/tmap/service/LoginService$a$a;

    invoke-direct {p2, p0, p4}, Lcom/skt/tmap/service/LoginService$a$a;-><init>(Lcom/skt/tmap/service/LoginService$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uc0ac\uc6a9\uc790 \ub4f1\ub85d \uc2e4\ud328: ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p3}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p3}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 36
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->c0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
