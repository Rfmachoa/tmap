.class public Ltb/g;
.super Ltb/c;
.source "TmapAiListeningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public V0:Lsb/a;

.field public W0:Ljava/lang/String;

.field public X0:Landroid/animation/Animator$AnimatorListener;

.field public Y0:Ljava/lang/String;

.field public Z0:Z

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public a1:Z

.field public b:Landroid/view/View;

.field public b1:Z

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public k0:Lcom/skt/tmap/engine/TmapAiManager;

.field public l:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltb/g;->W0:Ljava/lang/String;

    .line 3
    new-instance v0, Ltb/g$a;

    invoke-direct {v0, p0}, Ltb/g$a;-><init>(Ltb/g;)V

    iput-object v0, p0, Ltb/g;->X0:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltb/g;->a1:Z

    .line 5
    iput-boolean v0, p0, Ltb/g;->b1:Z

    return-void
.end method

.method public static synthetic p(Ltb/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/g;->a1:Z

    return p0
.end method

.method public static synthetic q(Ltb/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/g;->a1:Z

    return p1
.end method

.method public static synthetic r(Ltb/g;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic s(Ltb/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/g;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ltb/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/g;->Y0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Ltb/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/g;->Z0:Z

    return p0
.end method

.method public static synthetic v(Ltb/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/g;->Z0:Z

    return p1
.end method

.method public static synthetic w(Ltb/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/g;->b1:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ai_view.nugu"

    .line 2
    iget-object v1, p0, Ltb/g;->W0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    iget-object v2, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->e2()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Ldc/d;->T(Ljava/lang/String;J)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    iget-object v2, p0, Ltb/g;->W0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldc/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltb/g;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/g;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltb/g;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltb/g;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Ltb/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x7f0703c0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const v9, 0x7f0703aa

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ltb/g;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->C()Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    .line 6
    invoke-virtual {v0}, Lsb/a;->C()Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-result-object v0

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v6, v8, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 8
    iget-object v1, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v6, v8, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 10
    iget-object v1, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Ltb/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    move v1, v7

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Ltb/g;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 14
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v6, v8, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 15
    iget-object v2, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Ltb/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    move v11, v7

    move v7, v0

    move-object v0, v1

    move v1, v11

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v0, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Ltb/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 19
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v6, v8, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 20
    iget-object v2, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Ltb/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, p0, Ltb/g;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsb/a;->C()Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    .line 24
    invoke-virtual {v0}, Lsb/a;->C()Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    move-result-object v0

    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    if-ne v0, v1, :cond_5

    .line 25
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v6, v8, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 26
    iget-object v1, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v6, v8, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 28
    iget-object v1, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v1, p0, Ltb/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 30
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Ltb/g;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Ltb/g;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltb/g;->e:Landroid/widget/ImageView;

    const v1, 0x7f080370

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Led/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/g;->b1:Z

    .line 3
    iput-boolean v0, p0, Ltb/g;->a1:Z

    .line 4
    iget-object v0, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
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
    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_ASR_RESULTS:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0, v1}, Lsb/a;->k0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltb/g;->C()V

    const/4 v0, 0x1

    const-string/jumbo v1, "thinking.json"

    .line 4
    invoke-virtual {p0, v1, v0}, Ltb/g;->z(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, p1}, Ltb/g;->B(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltb/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltb/g;->x()V

    .line 9
    iget-object p1, p0, Ltb/g;->e:Landroid/widget/ImageView;

    const v0, 0x7f080370

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Led/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsb/b;->p0()V

    .line 2
    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0, v1}, Lsb/a;->k0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltb/g;->b1:Z

    .line 5
    iput-boolean v0, p0, Ltb/g;->a1:Z

    const-string v1, "listening.json"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ltb/g;->z(Ljava/lang/String;Z)V

    .line 7
    iput-boolean v2, p0, Ltb/g;->b1:Z

    .line 8
    iget-object v1, p0, Ltb/g;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v3, 0x7f080370

    .line 9
    invoke-static {v1, v3, v2}, Led/c;->c(Landroid/view/View;IZ)V

    .line 10
    iget-object v1, p0, Ltb/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object p1, Ltb/g$b;->a:[I

    iget-object v1, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 13
    iget-object p1, p0, Ltb/g;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ltb/g;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130458

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb/g;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ltb/g;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/g;->V0:Lsb/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_START_SPEECH:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {v0, v1}, Lsb/a;->k0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "active_listening.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Ltb/g;->z(Ljava/lang/String;Z)V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Ltb/g;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltb/g;->x()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltb/g;->E()V

    .line 3
    iget-object v0, p0, Ltb/g;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lsb/b;->G()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/g;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const-string/jumbo v1, "tts.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Ltb/g;->z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public n(Lsb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/g;->V0:Lsb/a;

    return-void
.end method

.method public o(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const p1, 0x7f0a0256

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 4
    iget-object p1, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "empty.msg.body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "_cancel"

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v1, "sms_text"

    invoke-virtual {p1, v1, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v1, "send_sms_towhom"

    invoke-virtual {p1, v1, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "ai_tap.listen_close"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ldc/d;->r(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
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
    invoke-virtual {p0}, Ltb/g;->C()V

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

    iput-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00a3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltb/g;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltb/g;->e:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a0256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ltb/g;->f:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a0078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/g;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/g;->i:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/g;->j:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object p2, p0, Ltb/g;->X0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/g;->p:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a01b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/g;->d:Landroid/view/View;

    .line 13
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/g;->l:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Ltb/g;->u:Landroid/widget/HorizontalScrollView;

    .line 15
    iget-object p1, p0, Ltb/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 18
    iget-object p2, p0, Ltb/g;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 19
    iget-object p2, p0, Ltb/g;->i:Landroid/widget/TextView;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 20
    iget-object p1, p0, Ltb/g;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Ltb/g;->E()V

    .line 3
    invoke-virtual {p0}, Ltb/g;->D()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lsb/b;->p0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5()V

    .line 4
    invoke-static {}, Lsb/b;->p0()V

    .line 5
    iget-object p1, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object p1

    iput-object p1, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 6
    iget-object p1, p0, Ltb/g;->V0:Lsb/a;

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lsb/a;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Ltb/g;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltb/g;->C()V

    .line 11
    invoke-virtual {p0}, Ltb/g;->y()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->W1()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object p2

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    if-ne p2, v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Ltb/g;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Ltb/g;->B(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Ltb/g;->C()V

    .line 16
    iget-object p1, p0, Ltb/g;->l:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Ltb/g;->A()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/g;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb/g;->u:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/g;->u:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-object v2, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->y2()Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/skt/voice/tyche/AiConstant;->t0:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->g2()Lcom/skt/tmap/engine/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->values()[Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 6
    iget-object v7, v6, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->mediaType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/f0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v6, v6, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->sampleStrings:[Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    instance-of v4, v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v4, :cond_5

    .line 9
    check-cast v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->F9()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 10
    sget-object v2, Lcom/skt/voice/tyche/AiConstant;->r0:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v2, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    check-cast v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Lcom/skt/voice/tyche/AiConstant;->s0:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    iget-object v2, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    if-nez v2, :cond_6

    return-void

    .line 14
    :cond_6
    sget-object v2, Lcom/skt/voice/tyche/AiConstant;->m0:[Ljava/lang/String;

    .line 15
    sget-object v4, Lcom/skt/voice/tyche/AiConstant;->n0:[Ljava/lang/String;

    .line 16
    iget-object v5, p0, Ltb/g;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/TmapAiManager;->U1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v8

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;

    .line 18
    sget-object v11, Ltb/g$b;->a:[I

    iget-object v12, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_8

    if-eq v11, v6, :cond_8

    .line 19
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdShowType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "normal"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdShowType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "drive"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_2
    move-object v9, v10

    goto :goto_1

    :cond_9
    move-object v9, v8

    :cond_a
    if-nez v9, :cond_b

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v5, v2

    int-to-long v11, v5

    rem-long/2addr v9, v11

    long-to-int v5, v9

    .line 22
    iget-object v9, p0, Ltb/g;->i:Landroid/widget/TextView;

    aget-object v2, v2, v5

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v8

    goto/16 :goto_5

    .line 23
    :cond_b
    iget-object v5, p0, Ltb/g;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdVoiceMainText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdVoiceTextInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    .line 26
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltb/g;->W0:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    rem-long/2addr v10, v12

    long-to-int v2, v10

    .line 28
    iget-object v10, p0, Ltb/g;->i:Landroid/widget/TextView;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/AdVoiceTextInfos;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/AdVoiceTextInfos;->getAdVoiceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    array-length v5, v2

    int-to-long v12, v5

    rem-long/2addr v10, v12

    long-to-int v5, v10

    .line 30
    iget-object v10, p0, Ltb/g;->i:Landroid/widget/TextView;

    aget-object v2, v2, v5

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->getAdCommandButtonInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;

    .line 35
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->getAdVoiceText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-array v9, v0, [Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_e
    :goto_5
    sget-object v5, Ltb/g$b;->a:[I

    iget-object v9, p0, Ltb/g;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x2

    if-eq v5, v9, :cond_11

    const-string v9, ""

    if-eq v5, v7, :cond_10

    if-eq v5, v6, :cond_f

    .line 38
    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 39
    sget v4, Lcom/skt/voice/tyche/AiConstant;->j0:I

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->o0:[Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/skt/tmap/util/w0;->B(I[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_f
    iput-object v9, p0, Ltb/g;->W0:Ljava/lang/String;

    .line 41
    sget-object v4, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->q0:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 42
    sget v4, Lcom/skt/voice/tyche/AiConstant;->j0:I

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->p0:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/skt/tmap/util/w0;->B(I[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 43
    :cond_10
    iput-object v9, p0, Ltb/g;->W0:Ljava/lang/String;

    .line 44
    sget-object v4, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->q0:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 45
    sget v4, Lcom/skt/voice/tyche/AiConstant;->j0:I

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->p0:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/skt/tmap/util/w0;->B(I[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 46
    :cond_11
    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 47
    sget v4, Lcom/skt/voice/tyche/AiConstant;->j0:I

    sget-object v5, Lcom/skt/voice/tyche/AiConstant;->o0:[Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/skt/tmap/util/w0;->B(I[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 48
    :goto_6
    invoke-static {v1, v3, v0}, Lcom/skt/tmap/util/w0;->f([Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 49
    array-length v3, v1

    if-gtz v3, :cond_12

    goto/16 :goto_8

    .line 50
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v3

    .line 51
    iget-object v4, p0, Ltb/g;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v5, v0

    .line 52
    :goto_7
    array-length v6, v1

    if-ge v5, v6, :cond_14

    sget v6, Lcom/skt/voice/tyche/AiConstant;->k0:I

    if-ge v5, v6, :cond_14

    const v6, 0x7f0d0043

    .line 53
    invoke-virtual {v4, v6, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a00b1

    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f0a00b0

    .line 55
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 56
    aget-object v10, v1, v5

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    sget-object v7, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v3, v6, v7}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    if-eqz v2, :cond_13

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_13

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->getAdVoiceText()Ljava/lang/String;

    move-result-object v7

    aget-object v10, v1, v5

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;->getAdNewFlag()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Y"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 63
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_13
    iget-object v7, p0, Ltb/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 65
    :cond_14
    iget-object v1, p0, Ltb/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    :goto_8
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
    iget-object v0, p0, Ltb/g;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ltb/g;->b1:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltb/g;->E()V

    .line 5
    iget-object v0, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Ltb/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Ltb/g;->Y0:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Ltb/g;->Z0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltb/g;->a1:Z

    :cond_2
    :goto_0
    return-void
.end method
