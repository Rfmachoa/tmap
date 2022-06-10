.class public Lsb/b;
.super Landroid/widget/FrameLayout;
.source "TmapAiView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K0:J = 0x7d0L

.field public static final V0:J = 0xbb8L

.field public static final W0:J = 0x64L

.field public static final X0:I = 0x3

.field public static Y0:Lcom/skt/tmap/activity/BaseAiActivity; = null

.field public static Z0:Z = false

.field public static a1:Z = false

.field public static b1:Z = false

.field public static c1:Landroid/os/Handler; = null

.field public static d1:Ljava/lang/Runnable; = null

.field public static final k0:J = 0x1b58L

.field public static final p:Ljava/lang/String;

.field public static final u:J = 0x1388L


# instance fields
.field public a:Ltb/c;

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

.field public j:Lsb/a;

.field public k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

.field public l:Landroidx/fragment/app/FragmentManager$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsb/b;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsb/b;->Z0:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lsb/b;->a1:Z

    .line 4
    sput-boolean v0, Lsb/b;->b1:Z

    .line 5
    new-instance v0, Lsb/b$b;

    invoke-direct {v0}, Lsb/b$b;-><init>()V

    sput-object v0, Lsb/b;->d1:Ljava/lang/Runnable;

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
    iput-boolean v0, p0, Lsb/b;->e:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsb/b;->f:Ljava/util/List;

    .line 4
    new-instance v1, Lsb/b$a;

    invoke-direct {v1, p0}, Lsb/b$a;-><init>(Lsb/b;)V

    iput-object v1, p0, Lsb/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 5
    new-instance v1, Lsb/b$d;

    invoke-direct {v1, p0}, Lsb/b$d;-><init>(Lsb/b;)V

    iput-object v1, p0, Lsb/b;->l:Landroidx/fragment/app/FragmentManager$m;

    .line 6
    sput-object p1, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 7
    invoke-virtual {p0}, Lsb/b;->N()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lsb/b;->c1:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    iput-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->PHONE_CALL:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    if-ne p3, v2, :cond_1

    .line 11
    iget-object p1, p0, Lsb/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 12
    invoke-virtual {p0}, Lsb/b;->i0()V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiViewMode;->HELP:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    if-ne p3, v2, :cond_2

    .line 14
    iget-object p1, p0, Lsb/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->y5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 15
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->F4()V

    .line 16
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M5(Z)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lsb/b;->h0(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lsb/b;->n0(Z)V

    .line 19
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Lsb/b;->J()V

    :goto_1
    return-void
.end method

.method public static synthetic A(Lsb/b;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method

.method public static synthetic B()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->c1:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic C(Lsb/b;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object p0
.end method

.method public static synthetic D(Lsb/b;Lcom/skt/voice/tyche/AiConstant$AiErrorType;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object p1
.end method

.method public static G()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {v0, v1}, Lsb/b;->H(J)V

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
    invoke-static {}, Lsb/b;->p0()V

    .line 2
    sget-object v0, Lsb/b;->c1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lsb/b;->d1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "ai.autoclose"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsb/b;->b1:Z

    .line 3
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    return-void
.end method

.method public static J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lsb/b;->b1:Z

    .line 2
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsb/b;->Z0:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lsb/b;->Z0:Z

    return p0
.end method

.method public static synthetic c()Lcom/skt/tmap/activity/BaseAiActivity;
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    return-object v0
.end method

.method public static synthetic d(Lsb/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/b;->g:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    return-object p1
.end method

.method public static synthetic e(Lsb/b;Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsb/b;->e0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;ILjava/util/List;[IZ)V

    return-void
.end method

.method public static synthetic f(Lsb/b;ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsb/b;->c0(ILjava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V

    return-void
.end method

.method public static synthetic g(Lsb/b;ILjava/util/List;[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->d0(ILjava/util/List;[I[I)V

    return-void
.end method

.method public static synthetic h(Lsb/b;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsb/b;->W(IIILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lsb/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsb/b;->a0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lsb/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/b;->V(II)V

    return-void
.end method

.method public static synthetic k(Lsb/b;IILjava/util/List;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->X(IILjava/util/List;[I)V

    return-void
.end method

.method public static synthetic l(Lsb/b;IILjava/util/List;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->j0(IILjava/util/List;[I)V

    return-void
.end method

.method public static synthetic m(Lsb/b;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/b;->b0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lsb/b;)Ltb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/b;->a:Ltb/c;

    return-object p0
.end method

.method public static synthetic o(Lsb/b;ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->Y(ILcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lsb/b;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->T(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p0()V
    .locals 2

    .line 1
    sget-object v0, Lsb/b;->c1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsb/b;->d1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lsb/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lsb/b;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r(Lsb/b;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsb/b;->R(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic s(Lsb/b;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/b;->m0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic t(Lsb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsb/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic u(Lsb/b;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/b;->k0(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    return-void
.end method

.method public static synthetic v(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lsb/b;->a1:Z

    return p0
.end method

.method public static synthetic w(Lsb/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/b;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lsb/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/b;->U(I)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lsb/b;->I()V

    return-void
.end method

.method public static synthetic z(Lsb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/b;->h0(Ljava/lang/String;)V

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
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsb/b;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0a040f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lsb/b;->b1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/a0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 8
    iget-object v2, p0, Lsb/b;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->r()I

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
    sput-boolean v0, Lsb/b;->b1:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsb/b;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsb/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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
    sget-boolean v0, Lsb/b;->a1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsb/b;->p0()V

    .line 3
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->k1()V

    .line 5
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    .line 6
    :cond_2
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->G6()V

    .line 7
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->y5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 8
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->R5(Z)V

    .line 10
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M5(Z)V

    .line 11
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->z()V

    :cond_3
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget-boolean v0, Lsb/b;->a1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsb/b;->b1:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsb/b;->Q()V

    .line 4
    invoke-virtual {p0}, Lsb/b;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsb/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsb/b;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lsb/b;->a1:Z

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsb/b;->b:Landroid/view/View;

    const v1, 0x7f0a040f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsb/b;->c:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lsb/b;->b:Landroid/view/View;

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsb/b;->d:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x55

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {p0, v0}, Lsb/b;->F(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, v0, Ltb/i;

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
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsb/b;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsb/b;->f:Ljava/util/List;

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
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->r()I

    .line 8
    iget-object v1, p0, Lsb/b;->f:Ljava/util/List;

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lsb/a;->a0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lsb/a;->f0(I)V

    .line 6
    invoke-virtual {v0, p5}, Lsb/a;->d0(I)V

    .line 7
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    if-eqz p1, :cond_0

    instance-of p2, p1, Ltb/j;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ltb/c;->n(Lsb/a;)V

    .line 9
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    check-cast p1, Ltb/j;

    invoke-virtual {p1}, Ltb/j;->s()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lsb/a;->S(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lsb/a;->a0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lsb/a;->Z(Lcom/skt/tmap/data/ShareData;)V

    .line 7
    invoke-virtual {v0, p6}, Lsb/a;->H(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p7}, Lsb/a;->Q(Z)V

    .line 9
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    if-eqz p1, :cond_0

    instance-of p2, p1, Ltb/k;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ltb/c;->n(Lsb/a;)V

    .line 11
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    check-cast p1, Ltb/k;

    invoke-virtual {p1}, Ltb/k;->D()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lsb/a;->S(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lsb/a;->Q(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    const/16 p1, 0x133

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p2}, Lsb/a;->e0(I)V

    .line 5
    invoke-virtual {v0, p3}, Lsb/a;->O(I)V

    .line 6
    invoke-virtual {v0, p4}, Lsb/a;->X(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lsb/a;->K([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p3}, Lsb/a;->N(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p4}, Lsb/a;->L([I)V

    .line 6
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p3}, Lsb/a;->H(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lsb/b$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1f5

    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x193

    .line 6
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x192

    .line 7
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x191

    .line 8
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

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
    sget-object p3, Lsb/b;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, p4}, Lsb/a;->V(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

    return-void

    nop

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    const/16 p1, 0x130

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p2}, Lsb/a;->i0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lsb/a;->j0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    const/16 p1, 0x132

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p2}, Lsb/a;->Y(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    const/16 p1, 0x12e

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p2}, Lsb/a;->T(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p3}, Lsb/a;->J(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    .line 6
    invoke-virtual {v0, p4}, Lsb/a;->h0(Z)V

    .line 7
    invoke-virtual {v0, p5}, Lsb/a;->L([I)V

    .line 8
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    const/16 p1, 0x12f

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p2}, Lsb/a;->T(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p3}, Lsb/a;->L([I)V

    .line 6
    invoke-virtual {v0, p4}, Lsb/a;->M([I)V

    .line 7
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lsb/a;->g0(I)V

    .line 3
    sget-object p2, Lsb/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p1, 0x12d

    .line 4
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x135

    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x134

    .line 6
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 7
    :goto_0
    invoke-virtual {v0, p5}, Lsb/a;->b0(Z)V

    .line 8
    invoke-virtual {v0, p3}, Lsb/a;->T(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p4}, Lsb/a;->L([I)V

    .line 10
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

    return-void
.end method

.method public final f0(Lsb/a;)V
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
    invoke-virtual {p1}, Lsb/a;->y()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lsb/b;->j:Lsb/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 4
    invoke-virtual {p1}, Lsb/a;->y()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Ltb/l;

    invoke-direct {v0}, Ltb/l;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 7
    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Ltb/m;

    invoke-direct {v0}, Ltb/m;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 9
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 10
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    new-instance v0, Ltb/k;

    invoke-direct {v0}, Ltb/k;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 12
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 13
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 15
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 16
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    new-instance v0, Ltb/j;

    invoke-direct {v0}, Ltb/j;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 18
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 19
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 21
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 22
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    new-instance v0, Ltb/i;

    invoke-direct {v0}, Ltb/i;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 24
    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 25
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->c2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsb/a;->W(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsb/a;->S(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 29
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    .line 30
    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->ERROR_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->W5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lsb/b;->h:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {p1, v0}, Lsb/a;->G(Lcom/skt/voice/tyche/AiConstant$AiErrorType;)V

    .line 32
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    iget-object v1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 33
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto :goto_0

    .line 34
    :pswitch_9
    new-instance p1, Ltb/n;

    invoke-direct {p1}, Ltb/n;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Ltb/c;

    goto :goto_0

    .line 35
    :pswitch_a
    new-instance p1, Ltb/d;

    invoke-direct {p1}, Ltb/d;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Ltb/c;

    .line 36
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    goto :goto_0

    .line 37
    :pswitch_b
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    if-eqz v0, :cond_2

    instance-of v0, v0, Ltb/f;

    if-nez v0, :cond_3

    .line 38
    :cond_2
    new-instance v0, Ltb/f;

    invoke-direct {v0}, Ltb/f;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 39
    :cond_3
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    .line 40
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    goto :goto_0

    .line 41
    :pswitch_c
    new-instance v0, Ltb/h;

    invoke-direct {v0}, Ltb/h;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 42
    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    goto :goto_0

    .line 43
    :pswitch_d
    new-instance v0, Ltb/g;

    invoke-direct {v0}, Ltb/g;-><init>()V

    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 44
    invoke-virtual {v0, p1}, Ltb/c;->n(Lsb/a;)V

    .line 45
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Ltb/c;->o(Lcom/skt/tmap/engine/TmapAiManager;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lsb/b;->a:Ltb/c;

    invoke-virtual {p0, p1}, Lsb/b;->g0(Landroidx/fragment/app/Fragment;)V

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
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsb/b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a040f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    sget-boolean v1, Lsb/b;->b1:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lsb/b;->a1:Z

    .line 6
    iget-object v1, p0, Lsb/b;->l:Landroidx/fragment/app/FragmentManager$m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->v1(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lsb/b;->E(Landroidx/fragment/app/Fragment;)V

    .line 8
    sget-object p1, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->K5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

    .line 1
    sget-boolean v0, Lsb/b;->a1:Z

    return v0
.end method

.method public getTmapAiData()Lsb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/b;->j:Lsb/a;

    return-object v0
.end method

.method public getTmapAiFragment()Ltb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

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
    new-instance v0, Ltb/d;

    invoke-direct {v0}, Ltb/d;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ltb/d;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsb/b;->j:Lsb/a;

    .line 4
    iput-object v0, p0, Lsb/b;->a:Ltb/c;

    .line 5
    invoke-virtual {p0, v0}, Lsb/b;->g0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lsb/b;->U(I)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p2}, Lsb/a;->c0(I)V

    .line 4
    invoke-virtual {v0, p3}, Lsb/a;->U(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p4}, Lsb/a;->L([I)V

    .line 6
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p1}, Lsb/a;->R(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lsb/a;->g0(I)V

    .line 3
    invoke-virtual {v0, p3}, Lsb/a;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lsb/a;->R(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->H(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lsb/a;->I(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lsb/a;->R(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V

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
    invoke-virtual {v0, v1}, Lsb/a;->g0(I)V

    const/16 p1, 0x259

    .line 5
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lsb/a;->g0(I)V

    const/16 p1, 0x25a

    .line 7
    invoke-virtual {v0, p1}, Lsb/a;->c0(I)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lsb/b;->f0(Lsb/a;)V

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
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Z)V

    .line 3
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->n1()V

    .line 4
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v2, p0, Lsb/b;->k:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->y5(Lcom/skt/voice/tyche/AiTechLabVoiceCallback;)V

    .line 5
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->R5(Z)V

    .line 6
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F4()V

    .line 7
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M5(Z)V

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->F6(Z)V

    :cond_1
    const-wide/16 v0, 0xbb8

    .line 9
    invoke-static {v0, v1}, Lsb/b;->H(J)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/b;->a:Ltb/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsb/b;->p0()V

    .line 3
    iget-object v0, p0, Lsb/b;->i:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->F6(Z)V

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

    .line 1
    sget-object v0, Lsb/b;->Y0:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lsb/b$c;

    invoke-direct {v1, p0, p1}, Lsb/b$c;-><init>(Lsb/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
