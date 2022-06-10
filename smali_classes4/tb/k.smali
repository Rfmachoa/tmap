.class public Ltb/k;
.super Ltb/c;
.source "TmapAiSendSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public V0:Lsb/a;

.field public W0:Lcom/skt/tmap/engine/TmapAiManager;

.field public X0:Z

.field public Y0:Landroid/animation/Animator$AnimatorListener;

.field public Z0:Ljava/lang/String;

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public a1:Z

.field public b:Landroid/view/View;

.field public b1:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c1:Z

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 2
    new-instance v0, Ltb/k$a;

    invoke-direct {v0, p0}, Ltb/k$a;-><init>(Ltb/k;)V

    iput-object v0, p0, Ltb/k;->Y0:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltb/k;->b1:Z

    .line 4
    iput-boolean v0, p0, Ltb/k;->c1:Z

    return-void
.end method

.method public static synthetic p(Ltb/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/k;->b1:Z

    return p0
.end method

.method public static synthetic q(Ltb/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/k;->b1:Z

    return p1
.end method

.method public static synthetic r(Ltb/k;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic s(Ltb/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/k;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ltb/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/k;->Z0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Ltb/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/k;->a1:Z

    return p0
.end method

.method public static synthetic v(Ltb/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/k;->a1:Z

    return p1
.end method

.method public static synthetic w(Ltb/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/k;->c1:Z

    return p1
.end method

.method public static synthetic x(Ltb/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb/k;->z(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Ltb/k;->c1:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltb/k;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltb/k;->F()V

    .line 6
    iget-object v0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 8
    iget-object p1, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Ltb/k;->Z0:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Ltb/k;->a1:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltb/k;->b1:Z

    :goto_0
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 2
    iget-object v0, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltb/k;->V0:Lsb/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lsb/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltb/k;->V0:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/skt/tmap/engine/TmapAiManager;->u5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltb/k;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Ltb/k;->K0:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Ltb/k$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Ltb/k;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Ltb/k;->X0:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ltb/k;->p:Landroid/widget/ImageView;

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Ltb/k;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Ltb/k;->p:Landroid/widget/ImageView;

    const v2, 0x7f0800cf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v1, p0, Ltb/k;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ltb/k;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    move v0, v3

    .line 17
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Ltb/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/k;->V0:Lsb/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltb/k;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltb/k;->f:Landroid/widget/TextView;

    const v2, 0x7f1300ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltb/k;->V0:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltb/k;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ltb/k;->V0:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltb/k;->h:Landroid/widget/TextView;

    const v1, 0x7f130045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltb/k;->i:Landroid/widget/TextView;

    const v1, 0x7f1300b9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ltb/k;->j:Landroid/widget/TextView;

    const v1, 0x7f1300b6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Ltb/k;->C()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    const v1, 0x7f080370

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Led/c;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/k;->c1:Z

    .line 3
    iput-boolean v0, p0, Ltb/k;->b1:Z

    .line 4
    iget-object v0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltb/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltb/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ltb/k;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Ltb/k;->e:Landroid/widget/ImageView;

    const v0, 0x7f080370

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Led/c;->c(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    const-string/jumbo v0, "thinking.json"

    .line 8
    invoke-virtual {p0, v0, p1}, Ltb/k;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb/k;->E()V

    .line 2
    invoke-virtual {p0}, Ltb/k;->F()V

    .line 3
    iget-object v0, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
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
    invoke-static {}, Lsb/b;->p0()V

    .line 2
    iget-object p1, p0, Ltb/k;->V0:Lsb/a;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_READY:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-virtual {p1, v0}, Lsb/a;->k0(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltb/k;->c1:Z

    .line 5
    iput-boolean p1, p0, Ltb/k;->b1:Z

    const-string v0, "listening.json"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ltb/k;->A(Ljava/lang/String;Z)V

    .line 7
    iput-boolean v1, p0, Ltb/k;->c1:Z

    .line 8
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7f080370

    .line 9
    invoke-static {v0, v2, v1}, Led/c;->c(Landroid/view/View;IZ)V

    .line 10
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "active_listening.json"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltb/k;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->u2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ltb/k;->F()V

    .line 4
    iget-object v0, p0, Ltb/k;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lsb/b;->p0()V

    const-wide/16 v0, 0x1b58

    .line 7
    invoke-static {v0, v1}, Lsb/b;->H(J)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/k;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const-string/jumbo v1, "tts.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Ltb/k;->A(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lsb/b;->p0()V

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
    iput-object p1, p0, Ltb/k;->V0:Lsb/a;

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
    iput-object p1, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Ltb/k$b;

    invoke-direct {v1, p0, p1}, Ltb/k$b;-><init>(Ltb/k;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Ltb/k;->C()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00a3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltb/k;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ltb/k;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltb/k;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/k;->l:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltb/k;->p:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/k;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/k;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/k;->k:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/k;->h:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/k;->i:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/k;->j:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/k;->u:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    const p2, 0x7f0a00c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ltb/k;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object p2, p0, Ltb/k;->Y0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ltb/k;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 18
    iget-object p1, p0, Ltb/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Ltb/k;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Ltb/k;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Ltb/k;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Ltb/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 24
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Ltb/k;->F()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5()V

    .line 3
    invoke-virtual {p0}, Ltb/k;->D()V

    .line 4
    iget-object p1, p0, Ltb/k;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltb/k;->F()V

    .line 2
    iget-object v0, p0, Ltb/k;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltb/k;->e:Landroid/widget/ImageView;

    const v1, 0x7f080370

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Led/c;->c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a00ca

    const-string v2, "sms_final"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0a00cd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "_send"

    invoke-virtual {p1, v2, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltb/k;->B()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "_cancel"

    invoke-virtual {p1, v2, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1300b7

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H6()V

    .line 8
    invoke-virtual {p0}, Ltb/k;->i()V

    .line 9
    iget-object p1, p0, Ltb/k;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 10
    iput-boolean v3, p0, Ltb/k;->X0:Z

    .line 11
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "fold"

    invoke-virtual {p1, v2, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v4, p0, Ltb/k;->X0:Z

    .line 13
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "extend"

    invoke-virtual {p1, v2, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Ltb/k;->C()V

    .line 15
    iget-object p1, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {}, Lsb/b;->p0()V

    const-wide/16 v0, 0x1b58

    .line 17
    invoke-static {v0, v1}, Lsb/b;->H(J)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->n1()V

    .line 19
    iget-object p1, p0, Ltb/k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "_input_again"

    invoke-virtual {p1, v2, v0}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v0, "UI_ACTION_INFO"

    .line 21
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v0, "TYPE"

    const-string v1, "MODIFY"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->H2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    .line 24
    iget-object p1, p0, Ltb/k;->W0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->H6()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00c4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
