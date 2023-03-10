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

    .line 3
    iput-object p3, p1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const-string p1, "210501"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 6
    invoke-virtual {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "010105"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 13
    invoke-virtual {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->d3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 15
    invoke-virtual {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "onNetworkFail currentState :: "

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , errorCode  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoginService"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/skt/tmap/service/LoginService$m0;->a:[I

    .line 22
    sget-object p2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 24
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 25
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 26
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 29
    :pswitch_1
    invoke-static {p4}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance p2, Lcom/skt/tmap/service/LoginService$a$a;

    invoke-direct {p2, p0, p4}, Lcom/skt/tmap/service/LoginService$a$a;-><init>(Lcom/skt/tmap/service/LoginService$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 33
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 36
    :pswitch_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 37
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 39
    iput-object p2, p1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string p2, "\uc0ac\uc6a9\uc790 \ub4f1\ub85d \uc2e4\ud328: ("

    const-string v0, ")"

    .line 40
    invoke-static {p2, p4, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 43
    iput-object p3, p1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 45
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 46
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 48
    iput-object p2, p1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 49
    iput-object p4, p1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 50
    iput-object p3, p1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 52
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 53
    invoke-virtual {p1, p4, p3}, Lcom/skt/tmap/service/LoginService;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 55
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 56
    :goto_1
    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 58
    iput-object p2, p1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 59
    iput-object p4, p1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 60
    iput-object p3, p1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$a;->a:Lcom/skt/tmap/service/LoginService;

    .line 63
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    :goto_2
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
