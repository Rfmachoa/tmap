.class public Lyd/b;
.super Landroid/widget/FrameLayout;
.source "TmapAiView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K0:J = 0xbb8L

.field public static final R0:J = 0x64L

.field public static final S0:I = 0x3

.field public static T0:Lcom/skt/tmap/activity/BaseAiActivity; = null

.field public static U0:Z = false

.field public static V0:Z = false

.field public static W0:Z = false

.field public static X0:Landroid/os/Handler; = null

.field public static Y0:Ljava/lang/Runnable; = null

.field public static final k0:J = 0x7d0L

.field public static final m:Ljava/lang/String;

.field public static final p:J = 0x1388L

.field public static final u:J = 0x1b58L


# instance fields
.field public a:Lzd/c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

.field public h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public i:Lcom/skt/tmap/engine/TmapAiManager;

.field public j:Lyd/a;

.field public k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

.field public l:Landroidx/fragment/app/FragmentManager$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyd/b;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lyd/b;->U0:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lyd/b;->V0:Z

    .line 4
    sput-boolean v0, Lyd/b;->W0:Z

    .line 5
    new-instance v0, Lyd/b$b;

    invoke-direct {v0}, Lyd/b$b;-><init>()V

    sput-object v0, Lyd/b;->Y0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;ZLcom/skt/voice/tyche/AiConstant$AiViewMode;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/activity/BaseAiActivity;
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
            "activity",
            "isWakeUp",
            "aiViewMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyd/b;->e:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyd/b;->f:Ljava/util/List;

    .line 4
    new-instance v1, Lyd/b$a;

    invoke-direct {v1, p0}, Lyd/b$a;-><init>(Lyd/b;)V

    iput-object v1, p0, Lyd/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 5
    new-instance v1, Lyd/b$d;

    invoke-direct {v1, p0}, Lyd/b$d;-><init>(Lyd/b;)V

    iput-object v1, p0, Lyd/b;->l:Landroidx/fragment/app/FragmentManager$m;

    .line 6
    sput-object p1, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 7
    invoke-virtual {p0}, Lyd/b;->N()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lyd/b;->X0:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    iput-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->PHONE_CALL:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    if-ne p3, v2, :cond_1

    .line 11
    iget-object p1, p0, Lyd/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->A5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 12
    invoke-virtual {p0}, Lyd/b;->i0()V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    if-ne p3, v2, :cond_2

    .line 14
    iget-object p1, p0, Lyd/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->A5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 15
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->H4()V

    .line 16
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lyd/b;->h0(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lyd/b;->n0(Z)V

    .line 19
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Lyd/b;->J()V

    :goto_1
    return-void
.end method

.method public static synthetic A(Lyd/b;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 0

    iget-object p0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method

.method public static synthetic B()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lyd/b;->X0:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic C(Lyd/b;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 0

    iget-object p0, p0, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object p0
.end method

.method public static synthetic D(Lyd/b;Lcom/skt/voice/tyche/AiConstant$AiErrorType;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 0

    iput-object p1, p0, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object p1
.end method

.method public static G()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lyd/b;->H(J)V

    return-void
.end method

.method public static H(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyd/b;->p0()V

    .line 2
    sget-object v0, Lyd/b;->X0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lyd/b;->Y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "ai.autoclose"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lyd/b;->W0:Z

    .line 3
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->q5()V

    return-void
.end method

.method public static J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lyd/b;->W0:Z

    .line 2
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lyd/b;->U0:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lyd/b;->U0:Z

    return p0
.end method

.method public static synthetic c()Lcom/skt/tmap/activity/BaseAiActivity;
    .locals 1

    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    return-object v0
.end method

.method public static synthetic d(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    .locals 0

    iput-object p1, p0, Lyd/b;->g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-object p1
.end method

.method public static synthetic e(Lyd/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyd/b;->e0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V

    return-void
.end method

.method public static synthetic f(Lyd/b;ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyd/b;->c0(ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    return-void
.end method

.method public static synthetic g(Lyd/b;ILjava/util/List;[I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->d0(ILjava/util/List;[I[I)V

    return-void
.end method

.method public static synthetic h(Lyd/b;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyd/b;->W(IIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lyd/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyd/b;->a0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lyd/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/b;->V(II)V

    return-void
.end method

.method public static synthetic k(Lyd/b;IILjava/util/List;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->X(IILjava/util/List;[I)V

    return-void
.end method

.method public static synthetic l(Lyd/b;IILjava/util/List;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->j0(IILjava/util/List;[I)V

    return-void
.end method

.method public static synthetic m(Lyd/b;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/b;->b0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lyd/b;)Lzd/c;
    .locals 0

    iget-object p0, p0, Lyd/b;->a:Lzd/c;

    return-object p0
.end method

.method public static synthetic o(Lyd/b;ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->Y(ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lyd/b;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->T(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p0()V
    .locals 2

    .line 1
    sget-object v0, Lyd/b;->X0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyd/b;->Y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lyd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lyd/b;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r(Lyd/b;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyd/b;->R(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic s(Lyd/b;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/b;->m0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic t(Lyd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic u(Lyd/b;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyd/b;->k0(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic v(Z)Z
    .locals 0

    sput-boolean p0, Lyd/b;->V0:Z

    return p0
.end method

.method public static synthetic w(Lyd/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/b;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lyd/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lyd/b;->U(I)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lyd/b;->I()V

    return-void
.end method

.method public static synthetic z(Lyd/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyd/b;->h0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyd/b;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0a0441

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lyd/b;->W0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 8
    iget-object v2, p0, Lyd/b;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->r()I

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lyd/b;->W0:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyd/b;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lyd/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActionByUser"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyd/b;->V0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyd/b;->p0()V

    .line 3
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->m1()V

    .line 5
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->E4()V

    .line 6
    :cond_2
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->I6()V

    .line 7
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->A5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 8
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->T5(Z)V

    .line 10
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    .line 11
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->z()V

    :cond_3
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget-boolean v0, Lyd/b;->V0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lyd/b;->W0:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyd/b;->Q()V

    .line 4
    invoke-virtual {p0}, Lyd/b;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lyd/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyd/b;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lyd/b;->V0:Z

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyd/b;->b:Landroid/view/View;

    const v1, 0x7f0a0441

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyd/b;->c:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lyd/b;->b:Landroid/view/View;

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyd/b;->d:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x55

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {p0, v0}, Lyd/b;->F(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, v0, Lzd/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/skt/voice/tyche/AiConstant$AiViewType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "newConfig",
            "aiViewType"
        }
    .end annotation

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyd/b;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lyd/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->r()I

    .line 8
    iget-object v1, p0, Lyd/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "sender",
            "content",
            "totalTextSize",
            "textIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput-object p2, v0, Lyd/a;->w:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lyd/a;->x:Ljava/lang/String;

    .line 5
    iput p4, v0, Lyd/a;->m:I

    .line 6
    iput p5, v0, Lyd/a;->n:I

    .line 7
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lzd/j;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lzd/c;->o(Lyd/a;)V

    .line 9
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    check-cast p1, Lzd/j;

    invoke-virtual {p1}, Lzd/j;->t()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    :goto_0
    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "phoneNumber",
            "content",
            "shareData",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput-object p2, v0, Lyd/a;->w:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lyd/a;->y:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lyd/a;->x:Ljava/lang/String;

    .line 6
    iput-object p5, v0, Lyd/a;->B:Lcom/skt/tmap/data/ShareData;

    .line 7
    iput-object p6, v0, Lyd/a;->z:Ljava/lang/String;

    .line 8
    iput-boolean p7, v0, Lyd/a;->r:Z

    .line 9
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lzd/k;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lzd/c;->o(Lyd/a;)V

    .line 11
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    check-cast p1, Lzd/k;

    invoke-virtual {p1}, Lzd/k;->E()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    :goto_0
    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "phoneNumber",
            "needCountdown"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput-object p2, v0, Lyd/a;->w:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lyd/a;->y:Ljava/lang/String;

    .line 5
    iput-boolean p4, v0, Lyd/a;->r:Z

    .line 6
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "subType"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput p2, v0, Lyd/a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final W(IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "timeDifference",
            "feeDifference",
            "routeOption",
            "currentMainRoad"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    const/16 p1, 0x133

    .line 3
    iput p1, v0, Lyd/a;->b:I

    .line 4
    iput p2, v0, Lyd/a;->k:I

    .line 5
    iput p3, v0, Lyd/a;->l:I

    .line 6
    iput-object p4, v0, Lyd/a;->o:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lyd/a;->p:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final X(IILjava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "subType",
            "favoriteSearchesList",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput p2, v0, Lyd/a;->b:I

    .line 4
    iput-object p3, v0, Lyd/a;->g:Ljava/util/List;

    .line 5
    iput-object p4, v0, Lyd/a;->s:[I

    .line 6
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final Y(ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "aiResultAction",
            "resultInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput-object p3, v0, Lyd/a;->z:Ljava/lang/String;

    .line 4
    sget-object p1, Lyd/b$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1f5

    .line 5
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x193

    .line 6
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x192

    .line 7
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x191

    .line 8
    iput p1, v0, Lyd/a;->b:I

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    .line 10
    sget-object p3, Lyd/b;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    iput-object p4, v0, Lyd/a;->e:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resultString"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput-object p2, v0, Lyd/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final a0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "via1",
            "via2"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    const/16 p1, 0x130

    .line 3
    iput p1, v0, Lyd/a;->b:I

    .line 4
    iput-object p2, v0, Lyd/a;->u:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lyd/a;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final b0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "routeOptionDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    const/16 p1, 0x132

    .line 3
    iput p1, v0, Lyd/a;->b:I

    .line 4
    iput-object p2, v0, Lyd/a;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final c0(ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "poiSearchesList",
            "carFuel",
            "useVsmRouteDistance",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;",
            "Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;",
            "Z[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    const/16 p1, 0x12e

    .line 3
    iput p1, v0, Lyd/a;->b:I

    .line 4
    iput-object p2, v0, Lyd/a;->d:Ljava/util/List;

    .line 5
    iput-object p3, v0, Lyd/a;->j:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 6
    iput-boolean p4, v0, Lyd/a;->q:Z

    .line 7
    iput-object p5, v0, Lyd/a;->s:[I

    .line 8
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final d0(ILjava/util/List;[I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "poiSearchesList",
            "currentSKLocation",
            "destinationSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[I[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    const/16 p1, 0x12f

    .line 3
    iput p1, v0, Lyd/a;->b:I

    .line 4
    iput-object p2, v0, Lyd/a;->d:Ljava/util/List;

    .line 5
    iput-object p3, v0, Lyd/a;->s:[I

    .line 6
    iput-object p4, v0, Lyd/a;->t:[I

    .line 7
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final e0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "type",
            "poiSearchesList",
            "currentSKLocation",
            "isStopByType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p2, v0, Lyd/a;->a:I

    .line 3
    sget-object p2, Lyd/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p1, 0x12d

    .line 4
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x135

    .line 5
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x134

    .line 6
    iput p1, v0, Lyd/a;->b:I

    .line 7
    :goto_0
    iput-boolean p5, v0, Lyd/a;->E:Z

    .line 8
    iput-object p3, v0, Lyd/a;->d:Ljava/util/List;

    .line 9
    iput-object p4, v0, Lyd/a;->s:[I

    .line 10
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final f0(Lyd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiData"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lyd/a;->y()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lyd/b;->j:Lyd/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 4
    invoke-virtual {p1}, Lyd/a;->y()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lzd/l;

    invoke-direct {v0}, Lzd/l;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 7
    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Lzd/m;

    invoke-direct {v0}, Lzd/m;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 9
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 10
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Lzd/k;

    invoke-direct {v0}, Lzd/k;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 12
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 13
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 15
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 16
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    new-instance v0, Lzd/j;

    invoke-direct {v0}, Lzd/j;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 18
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 19
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 21
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 22
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    new-instance v0, Lzd/i;

    invoke-direct {v0}, Lzd/i;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 24
    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 25
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyd/a;->W(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyd/a;->S(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance v0, Lzd/b;

    invoke-direct {v0}, Lzd/b;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 29
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    .line 30
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lyd/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {p1, v0}, Lyd/a;->G(Lcom/skt/voice/tyche/AiConstant$AiErrorType;)V

    .line 32
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    iget-object v1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 33
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto :goto_0

    .line 34
    :pswitch_9
    new-instance p1, Lzd/n;

    invoke-direct {p1}, Lzd/n;-><init>()V

    iput-object p1, p0, Lyd/b;->a:Lzd/c;

    goto :goto_0

    .line 35
    :pswitch_a
    new-instance p1, Lzd/d;

    invoke-direct {p1}, Lzd/d;-><init>()V

    iput-object p1, p0, Lyd/b;->a:Lzd/c;

    .line 36
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    goto :goto_0

    .line 37
    :pswitch_b
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lzd/f;

    if-nez v0, :cond_3

    .line 38
    :cond_2
    new-instance v0, Lzd/f;

    invoke-direct {v0}, Lzd/f;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 39
    :cond_3
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    .line 40
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    goto :goto_0

    .line 41
    :pswitch_c
    new-instance v0, Lzd/h;

    invoke-direct {v0}, Lzd/h;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 42
    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    goto :goto_0

    .line 43
    :pswitch_d
    new-instance v0, Lzd/g;

    invoke-direct {v0}, Lzd/g;-><init>()V

    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 44
    invoke-virtual {v0, p1}, Lzd/c;->o(Lyd/a;)V

    .line 45
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lzd/c;->p(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lyd/b;->a:Lzd/c;

    invoke-virtual {p0, p1}, Lyd/b;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyd/b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0441

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    sget-boolean v1, Lyd/b;->W0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lyd/b;->V0:Z

    .line 6
    iget-object v1, p0, Lyd/b;->l:Landroidx/fragment/app/FragmentManager$m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->B1(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lyd/b;->E(Landroidx/fragment/app/Fragment;)V

    .line 8
    sget-object p1, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->v5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please provide an Activity context for this FloatingActionButton."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFragmentCommit()Z
    .locals 1

    sget-boolean v0, Lyd/b;->V0:Z

    return v0
.end method

.method public getTmapAiData()Lyd/a;
    .locals 1

    iget-object v0, p0, Lyd/b;->j:Lyd/a;

    return-object v0
.end method

.method public getTmapAiFragment()Lzd/c;
    .locals 1

    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd/d;

    invoke-direct {v0}, Lzd/d;-><init>()V

    .line 2
    iput-object p1, v0, Lzd/d;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyd/b;->j:Lyd/a;

    .line 4
    iput-object v0, p0, Lyd/b;->a:Lzd/c;

    .line 5
    invoke-virtual {p0, v0}, Lyd/b;->g0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyd/b;->U(I)V

    return-void
.end method

.method public final j0(IILjava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "subType",
            "tmapRecentDesInfos",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput p1, v0, Lyd/a;->a:I

    .line 3
    iput p2, v0, Lyd/a;->b:I

    .line 4
    iput-object p3, v0, Lyd/a;->h:Ljava/util/List;

    .line 5
    iput-object p4, v0, Lyd/a;->s:[I

    .line 6
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final k0(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    const/16 v1, 0xe

    .line 2
    iput v1, v0, Lyd/a;->a:I

    .line 3
    iput-object p1, v0, Lyd/a;->i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 4
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "subActionCode",
            "message",
            "orderInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    const/16 v1, 0xd

    .line 2
    iput v1, v0, Lyd/a;->a:I

    .line 3
    iput-object p3, v0, Lyd/a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lyd/a;->i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 5
    iput-object p1, v0, Lyd/a;->z:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lyd/a;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "orderInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd/a;

    invoke-direct {v0}, Lyd/a;-><init>()V

    .line 2
    iput-object p2, v0, Lyd/a;->i:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "select_store"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p2, "select_menu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Lyd/a;->a:I

    const/16 p1, 0x259

    .line 5
    iput p1, v0, Lyd/a;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iput v1, v0, Lyd/a;->a:I

    const/16 p1, 0x25a

    .line 7
    iput p1, v0, Lyd/a;->b:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lyd/b;->f0(Lyd/a;)V

    return-void
.end method

.method public n0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWakedUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->c6(Z)V

    .line 3
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 4
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v2, p0, Lyd/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->A5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 5
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->T5(Z)V

    .line 6
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H4()V

    .line 7
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O5(Z)V

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    :cond_1
    const-wide/16 v0, 0xbb8

    .line 9
    invoke-static {v0, v1}, Lyd/b;->H(J)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/b;->a:Lzd/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lyd/b;->p0()V

    .line 3
    iget-object v0, p0, Lyd/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Lyd/b;->T0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lyd/b$c;

    invoke-direct {v1, p0, p1}, Lyd/b$c;-><init>(Lyd/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    return-void
.end method
