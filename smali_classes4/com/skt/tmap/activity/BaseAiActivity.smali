.class public abstract Lcom/skt/tmap/activity/BaseAiActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "BaseAiActivity.java"


# instance fields
.field public K0:Z

.field public V0:Z

.field public W0:Landroid/content/BroadcastReceiver;

.field public a:Lcom/skt/tmap/view/i;

.field public b:Lcom/skt/tmap/view/i;

.field public c:Lsb/b;

.field public d:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public e:Lcom/skt/tmap/view/l;

.field public f:Lcom/skt/tmap/view/k;

.field public g:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public h:Landroid/content/Intent;

.field public i:Z

.field public j:Z

.field public k:Z

.field public k0:I

.field public l:I

.field public p:Ljava/util/Timer;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    const/16 v1, 0x8

    .line 5
    iput v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->u:I

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->V0:Z

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/BaseAiActivity$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BaseAiActivity$1;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->W0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/BaseAiActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/BaseAiActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->h:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/BaseAiActivity;)Lsb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/BaseAiActivity;)Lcom/skt/tmap/view/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    return-object p0
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/BaseAiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->u:I

    return p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/BaseAiActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->u:I

    return v0
.end method

.method private synthetic f6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method

.method private synthetic g6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method

.method private synthetic h6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method

.method private synthetic i6(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method

.method private synthetic j6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->r()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/skt/tmap/view/i;->m(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    :cond_0
    return-object p2
.end method

.method private synthetic k6(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->t2(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    return-void
.end method

.method private synthetic lambda$subscribeUi$1(Lxb/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxb/c;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->V0:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->V0:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->V0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->h6(I)V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/BaseAiActivity;Lxb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->lambda$subscribeUi$1(Lxb/c;)V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->k6(I)V

    return-void
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->i6(I)V

    return-void
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/BaseAiActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->j6(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/BaseAiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->g6(I)V

    return-void
.end method


# virtual methods
.method public A6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    :goto_0
    return-void
.end method

.method public B6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startListeningFromUrlScheme"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    return-void
.end method

.method public C6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lsb/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->PHONE_CALL:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-direct {v0, p0, v1, v2}, Lsb/b;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;ZLcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->O5()V

    .line 6
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->u9()V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->w9()V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->z9()V

    :cond_0
    return-void
.end method

.method public D6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->DEFAULT:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->E6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    :cond_0
    return-void
.end method

.method public E6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiViewMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->O5()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->J5(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lsb/b;

    invoke-direct {v0, p0, v1, p1}, Lsb/b;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;ZLcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/TmapAiManager;->K5(Z)V

    :cond_2
    return-void
.end method

.method public F6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceWakeUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->URL_SCHEME:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->E6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->DEFAULT:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->E6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->p:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->u:I

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v2, :cond_2

    .line 7
    iget v3, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    invoke-virtual {v2, v3}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->s6(ZZ)V

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0x83

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    sget-object p1, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->E6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->D6()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4d2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/view/i;->n(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/view/i;->n(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;Z)V

    :cond_1
    return-void
.end method

.method public H6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->F()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$b;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    return-void
.end method

.method public I5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWakeUp"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "connectivity"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->v6()V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->t6(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->t6(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->j1()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->t6(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->DEFAULT:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->J5(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->O5()V

    .line 5
    instance-of v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u9()V

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->z9()V

    .line 9
    :cond_1
    new-instance v1, Lsb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lsb/b;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;ZLcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "speak.nugu"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->K5(Z)V

    .line 13
    :cond_2
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    new-instance v2, Lec/h;

    invoke-direct {v2, v1}, Lec/h;-><init>(Z)V

    invoke-virtual {v0, v2}, Lec/l;->m(Lec/e;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->j1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public J5(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiViewMode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->K6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public J6()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$h;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->k0(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorSubString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130736

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130433

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$i;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public K5()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Bb()V

    :cond_0
    return-void
.end method

.method public K6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "AiViewMode"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f130029

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$j;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/dialog/v;->c0(ILandroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->b0(F)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$k;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/v;->Q(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f13072d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity$l;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public L5()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->p:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->p:Ljava/util/Timer;

    .line 6
    new-instance v2, Lcom/skt/tmap/activity/BaseAiActivity$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/BaseAiActivity$c;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->p:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->G5()V

    :cond_3
    :goto_0
    return-void
.end method

.method public L6()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->URL_SCHEME:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->K6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f130087

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130736

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130733

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$a;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public M5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActionByUser"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    return-void
.end method

.method public M6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsb/b;->n0(Z)V

    :cond_0
    return-void
.end method

.method public N5(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActionByUser",
            "forceClose"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsb/b;->getFragmentCommit()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    invoke-virtual {v0}, Lsb/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    invoke-virtual {p2, p1}, Lsb/b;->K(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    invoke-virtual {p1}, Lsb/b;->L()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    .line 7
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz p1, :cond_2

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Bb()V

    .line 9
    :cond_2
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_3

    .line 10
    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->onUserInteraction()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_6

    .line 15
    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->w8()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public N6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/view/k;->B(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->P5()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->closeBaseDialog()V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/dialog/v;->T(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract P5()V
.end method

.method public Q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    invoke-virtual {v0}, Lsb/b;->M()V

    :cond_0
    return-void
.end method

.method public R5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/i;->setNuguOffButton(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    :cond_0
    return-void
.end method

.method public S5()Lsb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    return-object v0
.end method

.method public T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->MAIN_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->MAIN_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->UNKNOWN:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0
.end method

.method public U5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public V5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public W5()Lcom/skt/tmap/view/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    return-object v0
.end method

.method public X5()Lcom/skt/tmap/view/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    return-object v0
.end method

.method public Y5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public Z5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:I

    return v0
.end method

.method public a6()V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/view/k$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/view/k;

    const/4 v1, 0x1

    move-object v2, p0

    check-cast v2, Lcom/skt/tmap/view/k$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/skt/tmap/view/k;-><init>(Landroid/content/Context;ZLcom/skt/tmap/view/k$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/view/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/skt/tmap/view/k;-><init>(Landroid/content/Context;ZLcom/skt/tmap/view/k$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    :goto_0
    return-void
.end method

.method public b6()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->S6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->o6()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->c6()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->a6()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->d:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 7
    new-instance v0, Lcom/skt/tmap/view/i$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/i$b;-><init>(Landroid/content/Context;)V

    .line 8
    instance-of v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00a5

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/skt/tmap/view/i$b;->c(Landroid/view/View;)Lcom/skt/tmap/view/i$b;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00a4

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/skt/tmap/view/i$b;->c(Landroid/view/View;)Lcom/skt/tmap/view/i$b;

    .line 11
    :goto_0
    sget-object v5, Lcom/skt/voice/tyche/AiConstant$AiButtonType;->NUGU_BUTTON:Lcom/skt/voice/tyche/AiConstant$AiButtonType;

    invoke-virtual {v0, v5}, Lcom/skt/tmap/view/i$b;->b(Lcom/skt/voice/tyche/AiConstant$AiButtonType;)Lcom/skt/tmap/view/i$b;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/view/i$b;->a()Lcom/skt/tmap/view/i;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 13
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v5, v2}, Lcom/skt/tmap/view/i;->setNuguOffButton(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v5, v2}, Lcom/skt/tmap/view/i;->setNuguOffButton(Z)V

    .line 18
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Lcom/skt/tmap/view/i;->m(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    .line 19
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    new-instance v6, Lcom/skt/tmap/activity/BaseAiActivity$e;

    invoke-direct {v6, p0}, Lcom/skt/tmap/activity/BaseAiActivity$e;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v5, v6}, Lcom/skt/tmap/view/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    new-instance v6, Lcom/skt/tmap/activity/BaseAiActivity$f;

    invoke-direct {v6, p0}, Lcom/skt/tmap/activity/BaseAiActivity$f;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v5, v6}, Lcom/skt/tmap/view/i;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00a3

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/i$b;->c(Landroid/view/View;)Lcom/skt/tmap/view/i$b;

    .line 22
    sget-object v4, Lcom/skt/voice/tyche/AiConstant$AiButtonType;->CALL_BUTTON:Lcom/skt/voice/tyche/AiConstant$AiButtonType;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/i$b;->b(Lcom/skt/voice/tyche/AiConstant$AiButtonType;)Lcom/skt/tmap/view/i$b;

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/view/i$b;->a()Lcom/skt/tmap/view/i;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lcom/skt/tmap/view/i;->m(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    new-instance v4, Lcom/skt/tmap/activity/BaseAiActivity$g;

    invoke-direct {v4, p0}, Lcom/skt/tmap/activity/BaseAiActivity$g;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->a3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :cond_6
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    .line 32
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/skt/tmap/activity/BaseAiActivity;->t6(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->g2()Lcom/skt/tmap/engine/f0;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/skt/tmap/activity/BaseAiActivity;->z6(Lcom/skt/tmap/engine/f0;)V

    .line 35
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    goto :goto_3

    .line 37
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    .line 38
    :cond_9
    :goto_3
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_b

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->f9(Z)V

    .line 40
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q5()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->W0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    :cond_c
    :goto_4
    return-void

    .line 44
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->o6()V

    .line 45
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    .line 46
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_e

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->f9(Z)V

    :cond_e
    return-void
.end method

.method public c6()V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/view/l$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/view/l;

    const/4 v1, 0x1

    move-object v2, p0

    check-cast v2, Lcom/skt/tmap/view/l$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/skt/tmap/view/l;-><init>(Landroid/content/Context;ZLcom/skt/tmap/view/l$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/view/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/skt/tmap/view/l;-><init>(Landroid/content/Context;ZLcom/skt/tmap/view/l$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    :goto_0
    return-void
.end method

.method public d6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->i:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    return v0
.end method

.method public l6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    return v0
.end method

.method public abstract m6()Z
.end method

.method public n6(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceClick"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->F()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k:Z

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1300bb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/skt/tmap/view/i;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    const-string/jumbo v2, "tap.nugu"

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->e(Landroid/content/Context;Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v1

    new-instance v3, Lec/h;

    invoke-direct {v3, v2}, Lec/h;-><init>(Z)V

    invoke-virtual {v1, v3}, Lec/l;->m(Lec/e;)V

    .line 12
    :cond_3
    instance-of v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_6

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J9()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13015e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->M9()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13005b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r3()V

    .line 18
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->M2()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x82

    .line 21
    invoke-static {p0, v0}, Lcom/skt/tmap/util/l0;->l(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "connectivity"

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->F6(Z)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->J6()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/GlobalDataManager;->M(Z)V

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1300bd

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Z

    move-result p1

    if-nez p1, :cond_c

    .line 28
    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final o6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/i;->j()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/view/i;->j()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/view/i;->j()V

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/view/k;->j()V

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4d2

    const/16 v3, 0x4d4

    if-ne p1, v3, :cond_0

    move v2, v3

    .line 3
    :cond_0
    new-instance v3, Lcom/skt/tmap/activity/BaseAiActivity$d;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity$d;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-static {p0, v2, v3}, Lcom/skt/tmap/util/l0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/l0$f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v3, Lcom/skt/tmap/activity/f;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/f;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v3, Lcom/skt/tmap/activity/i;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/i;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v3, Lcom/skt/tmap/activity/g;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/g;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v3, Lcom/skt/tmap/activity/h;

    invoke-direct {v3, p0, p1}, Lcom/skt/tmap/activity/h;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4d2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/view/i;->m(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/view/i;->m(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/view/l;->u()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->U5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/view/k;->x()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->U5()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->u6(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->d:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v0, p0, p1, v1}, Lsb/b;->P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/j;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a2(Landroid/view/View;Ls1/e0;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->subscribeUi()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->o6()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->K5(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->r6(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->i:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->W0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x82

    const/16 v1, 0x83

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    move v3, v0

    move v5, v3

    move v4, v2

    .line 2
    :goto_0
    array-length v6, p2

    if-ge v3, v6, :cond_3

    .line 3
    aget v6, p3, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 4
    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v0

    move v5, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_7

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->H(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x4d3

    if-ne p1, v1, :cond_4

    const/16 p2, 0x4d4

    .line 6
    :cond_4
    new-instance p3, Lcom/skt/tmap/activity/e;

    invoke-direct {p3, p0, p1}, Lcom/skt/tmap/activity/e;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;I)V

    invoke-static {p0, v2, p2, p3}, Lcom/skt/tmap/util/l0;->j(Landroid/app/Activity;ZILcom/skt/tmap/util/l0$f;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->G6(I)V

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->R5(Z)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const p1, 0x7f130096

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    const p1, 0x7f130095

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->i:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/view/l;->u()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/view/k;->x()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->g2()Lcom/skt/tmap/engine/f0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/BaseAiActivity;->z6(Lcom/skt/tmap/engine/f0;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y2()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->w6(I)V

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/view/k;->q()V

    .line 15
    :cond_5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1, p0}, Lcom/skt/tmap/engine/TmapAiManager;->w5(Landroid/app/Activity;)V

    .line 17
    iget-boolean v3, p0, Lcom/skt/tmap/activity/BaseAiActivity;->j:Z

    if-ne v3, v0, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->a3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 18
    iput-boolean v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->j:Z

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->C6()V

    .line 20
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->W0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->h:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->j:Z

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->N5(ZZ)V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/w;->i()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->G5()V

    .line 7
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 8
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->j:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/w;->i()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/view/k;->q()V

    :cond_0
    return-void
.end method

.method public p6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nluText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public q6()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->sb()V

    :cond_0
    return-void
.end method

.method public r6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWakeUp"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->s6(ZZ)V

    return-void
.end method

.method public s6(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWakeUp",
            "changeListeningSession"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->q5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->M9()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->b6(Z)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->I5(Z)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->b6(Z)V

    if-eqz p2, :cond_5

    .line 11
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->I5(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final subscribeUi()V
    .locals 2

    .line 1
    invoke-static {p0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0}, Lxb/b;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/d;-><init>(Lcom/skt/tmap/activity/BaseAiActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readyToWakeUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->P6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/i;->setWakeUp(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/i;->setWakeUp(Z)V

    :goto_0
    return-void
.end method

.method public u6(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseAiActivity;->c:Lsb/b;

    if-nez v4, :cond_4

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/util/w;->i()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    .line 9
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    const/16 v5, 0x8

    if-eqz v4, :cond_f

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 11
    instance-of v4, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v4, :cond_5

    .line 12
    move-object v4, p0

    check-cast v4, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v4, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->e9(I)V

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/skt/tmap/util/z0;->e(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_b

    if-eq v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->a2()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-eq v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->a3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->m6()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/view/k;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    invoke-virtual {v0}, Lcom/skt/tmap/view/k;->y()V

    goto :goto_4

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->a2()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    if-eq v0, v1, :cond_c

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->f:Lcom/skt/tmap/view/k;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->b:Lcom/skt/tmap/view/i;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    if-eqz v0, :cond_12

    if-nez p1, :cond_10

    .line 37
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 38
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S2()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v2

    goto :goto_5

    :cond_10
    move p1, v3

    :goto_5
    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    invoke-virtual {p1}, Lcom/skt/tmap/view/l;->t()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->l6()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    invoke-virtual {p1}, Lcom/skt/tmap/view/l;->v()V

    goto :goto_6

    .line 42
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->e:Lcom/skt/tmap/view/l;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    :cond_12
    :goto_6
    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_14

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move v2, v3

    :goto_7
    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/TmapMainActivity;->f9(Z)V

    :cond_14
    return-void
.end method

.method public v6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/i;->setMusicIconViewVisible(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->L5()V

    return-void
.end method

.method public w6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/i;->setStarbucksViewVisible(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->L5()V

    return-void
.end method

.method public x6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->a:Lcom/skt/tmap/view/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/i;->setMusicIcon(I)V

    return-void
.end method

.method public z6(Lcom/skt/tmap/engine/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->v6(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/f0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const p1, 0x7f08076f

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->y6(I)V

    .line 5
    iput v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f080768

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->y6(I)V

    .line 8
    iput v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/f0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080763

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->y6(I)V

    .line 11
    iput v2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    goto :goto_0

    .line 12
    :cond_3
    iput v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    .line 13
    :goto_0
    iget p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->l:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->v6(I)V

    return-void
.end method
