.class public Lcom/skt/tmap/service/LoginService$e;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->j2()V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/service/LoginService$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->t(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->I0(Z)Z

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->J0(Lcom/skt/tmap/service/LoginService;Z)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->L0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    invoke-static {v0, v2}, Lcom/skt/tmap/service/LoginService;->s0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$CiUpdateMode;)Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->t0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->X(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->j0(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$e;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->x(Lcom/skt/tmap/service/LoginService;)V

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/util/g;->u(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->T1(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->m1(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/skt/tmap/util/m;->s(Ljava/io/File;Landroid/content/Context;)V

    .line 12
    :cond_2
    new-instance v1, Lcom/skt/tmap/service/p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/p;-><init>(Lcom/skt/tmap/service/LoginService$e;)V

    if-eqz v0, :cond_3

    .line 13
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->W(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
