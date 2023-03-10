.class public Lsd/i;
.super Lsd/c;
.source "TmapAiPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Z

.field public S0:Z

.field public T0:Z

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public k0:Ljava/lang/String;

.field public l:Lcom/skt/tmap/engine/TmapAiManager;

.field public m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public p:Lrd/a;

.field public u:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd/c;-><init>()V

    .line 2
    new-instance v0, Lsd/i$a;

    invoke-direct {v0, p0}, Lsd/i$a;-><init>(Lsd/i;)V

    iput-object v0, p0, Lsd/i;->u:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsd/i;->S0:Z

    .line 4
    iput-boolean v0, p0, Lsd/i;->T0:Z

    return-void
.end method

.method public static synthetic q(Lsd/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/i;->S0:Z

    return p0
.end method

.method public static synthetic r(Lsd/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/i;->S0:Z

    return p1
.end method

.method public static synthetic s(Lsd/i;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic t(Lsd/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/i;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lsd/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsd/i;->k0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lsd/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/i;->K0:Z

    return p0
.end method

.method public static synthetic w(Lsd/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/i;->K0:Z

    return p1
.end method

.method public static synthetic x(Lsd/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/i;->T0:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/i;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lsd/i;->m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    iget-object v0, p0, Lsd/i;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsd/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lsd/i$b;->a:[I

    iget-object v1, p0, Lsd/i;->m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lsd/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lsd/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070440

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lsd/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070504

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lsd/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v0, p0, Lsd/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lsd/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070438

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lsd/i;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/i;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/i;->p:Lrd/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrd/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsd/i;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsd/i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsd/i;->p:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsd/i;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lsd/i;->p:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd/i;->T0:Z

    .line 3
    iget-object v0, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asrResult"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsd/i;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsd/i;->d:Landroid/widget/ImageView;

    const v0, 0x7f08039e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhf/c;->c(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    const-string v0, "thinking.json"

    .line 4
    invoke-virtual {p0, v0, p1}, Lsd/i;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lsd/i;->y()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrd/b;->p0()V

    .line 2
    iget-object p1, p0, Lsd/i;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsd/i;->d:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    const-string p1, "listening.json"

    .line 5
    invoke-virtual {p0, p1, v2}, Lsd/i;->z(Ljava/lang/String;Z)V

    .line 6
    iput-boolean v2, p0, Lsd/i;->T0:Z

    .line 7
    iget-object p1, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "active_listening.json"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd/i;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd/i;->C()V

    .line 2
    iget-object v0, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v1, "tts.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Lsd/i;->z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o(Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiData"
        }
    .end annotation

    iput-object p1, p0, Lsd/i;->p:Lrd/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "ai_tap.receive_call"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->A()V

    .line 5
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->c6(Z)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "ai_tap.reject_call_send_sms"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsd/i;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const v1, 0x7f14003f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->c6(Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(ZZ)V

    goto :goto_0

    .line 11
    :sswitch_2
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "ai_tap.reject_call"

    invoke-virtual {p1, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->I1()V

    .line 14
    iget-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->c6(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/l1;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a020a -> :sswitch_2
        0x7f0a0214 -> :sswitch_1
        0x7f0a0215 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lsd/i;->A()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0031

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/i;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/i;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 3
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a00aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/i;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/i;->d:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/i;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a0087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/i;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a0215

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/i;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a0214

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/i;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/i;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    const p2, 0x7f0a00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-object p2, p0, Lsd/i;->u:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lsd/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lsd/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lsd/i;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 17
    invoke-virtual {p0}, Lsd/i;->A()V

    .line 18
    iget-object p1, p0, Lsd/i;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd/i;->C()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsd/i;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "ai_view.receive_call"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->P5()V

    .line 4
    invoke-virtual {p0}, Lsd/i;->B()V

    return-void
.end method

.method public p(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiManager"
        }
    .end annotation

    iput-object p1, p0, Lsd/i;->l:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd/i;->C()V

    .line 2
    iget-object v0, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsd/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsd/i;->d:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationName",
            "isLoop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsd/i;->T0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsd/i;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lsd/i;->C()V

    .line 5
    iget-object v0, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lsd/i;->k0:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lsd/i;->K0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsd/i;->S0:Z

    :goto_0
    return-void
.end method
