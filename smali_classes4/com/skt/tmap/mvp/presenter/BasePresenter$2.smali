.class Lcom/skt/tmap/mvp/presenter/BasePresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/BasePresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_login_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:I

    if-eq v0, p1, :cond_8

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;

    invoke-direct {v1, p0, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter$2$a;-><init>(Lcom/skt/tmap/mvp/presenter/BasePresenter$2;Landroid/content/Intent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sput p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:I

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 10
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->i()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:I

    if-eq v0, p2, :cond_3

    :cond_2
    const-string v0, "LOGOUT_ACTION. Resetting Access key. Current AccessKey : "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapUtil"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    const-string v0, ""

    .line 16
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 19
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/f;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 20
    sput p2, Lcom/skt/tmap/mvp/presenter/BasePresenter;->d1:I

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 23
    instance-of p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    .line 27
    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->h()V

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_gps_enable_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_6
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 33
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_8

    :try_start_0
    const-string v0, "resolvable"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 36
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    const/16 v1, 0x27d8

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 38
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_play_service_error_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->c(Lcom/skt/tmap/mvp/presenter/BasePresenter;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/skt/tmap/activity/TmapIntroActivity;

    if-nez p1, :cond_8

    const-string p1, "play_service_available_result"

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 44
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u:Landroid/app/Activity;

    const/16 v2, 0xa

    .line 45
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/BasePresenter$2;->a:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/BasePresenter;->K0:Landroid/app/Dialog;

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :catch_0
    :cond_8
    :goto_0
    return-void
.end method
