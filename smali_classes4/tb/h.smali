.class public Ltb/h;
.super Ltb/c;
.source "TmapAiNormalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/skt/tmap/view/AutoResizeTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public u:Lsb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asrResult"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

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
    iput-object p1, p0, Ltb/h;->u:Lsb/a;

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

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0a0256

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 3
    iget-object p1, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "ai_tap.routechange_cancel"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ltb/h;->s()V

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

    const p3, 0x7f0d0032

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a00a3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltb/h;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a0256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ltb/h;->e:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a0078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/AutoResizeTextView;

    iput-object p1, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    .line 5
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a00aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/h;->g:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a0077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/h;->h:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a0076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/h;->i:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/h;->j:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a0074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltb/h;->k:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    const p2, 0x7f0a01b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltb/h;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 14
    iget-object p2, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 15
    iget-object p1, p0, Ltb/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 17
    invoke-virtual {p0}, Ltb/h;->s()V

    .line 18
    iget-object p1, p0, Ltb/h;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Ltb/h;->w()V

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
    invoke-virtual {p0}, Ltb/h;->v()V

    .line 4
    iget-object p1, p0, Ltb/h;->u:Lsb/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsb/a;->u()I

    move-result p1

    const/16 p2, 0x133

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ltb/h;->w()V

    .line 7
    iget-object p1, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string/jumbo p2, "tts.json"

    .line 8
    invoke-virtual {p0, p2, p1}, Ltb/h;->q(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lsb/b;->G()V

    return-void
.end method

.method public final p([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMainRoad"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1300a2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    aget-object v4, p1, v2

    aput-object v4, v1, v2

    aget-object p1, p1, v3

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p1, v2

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 6
    aget-object p1, p1, v2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltb/h;->w()V

    .line 3
    iget-object v0, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 6
    iget-object p1, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    return-void
.end method

.method public final r(Landroid/widget/TextView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "feeDifference"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const v2, 0x7f1306b5

    new-array v1, v1, [Ljava/lang/Object;

    neg-int p2, p2

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0601eb

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const v2, 0x7f1306b3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0600e2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1306b4

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f060162

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb/h;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Ltb/h;->p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Ltb/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const v2, 0x7f0703aa

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ltb/h;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v4, v6, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 6
    iget-object v1, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move v1, v5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 8
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v4, v6, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 9
    iget-object v3, p0, Ltb/h;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v4}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object v3, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move v7, v5

    move v5, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ltb/h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v4, v6, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 13
    iget-object v3, p0, Ltb/h;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 14
    iget-object v3, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 15
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Ltb/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Ltb/h;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Landroid/widget/TextView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "timeDifference"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/voice/tyche/AiConstant;->T:I

    neg-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v1, :cond_0

    const v0, 0x7f130729

    new-array v1, v3, [Ljava/lang/Object;

    neg-int p2, p2

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->r(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0601eb

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    const v0, 0x7f130723

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->r(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0600e2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f130722

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f060162

    invoke-static {p2, v0}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltb/h;->u:Lsb/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsb/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    const v1, 0x7f130456

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    iget-object v1, p0, Ltb/h;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/h;->u:Lsb/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltb/h;->f:Lcom/skt/tmap/view/AutoResizeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltb/h;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltb/h;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ltb/h;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltb/h;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltb/h;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ltb/h;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltb/h;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ltb/h;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltb/h;->t(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Ltb/h;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ltb/h;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltb/h;->r(Landroid/widget/TextView;I)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltb/h;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method
