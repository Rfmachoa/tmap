.class public Lsd/j;
.super Lsd/c;
.source "TmapAiReadSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public b:Lcom/skt/tmap/activity/BaseAiActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public l:Lrd/a;

.field public m:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsd/j;->a:I

    return-void
.end method

.method public static synthetic q(Lsd/j;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsd/j;->r(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
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

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
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

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

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

    iput-object p1, p0, Lsd/j;->l:Lrd/a;

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
    iget-object v0, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lsd/j$a;

    invoke-direct {v1, p0, p1}, Lsd/j$a;-><init>(Lsd/j;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lsd/j;->s()V

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

    const p3, 0x7f0d0032

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/j;->d:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsd/j;->e:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/j;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/j;->h:Landroid/widget/RelativeLayout;

    .line 6
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/j;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/j;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    const p2, 0x7f0a00ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/j;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lsd/j;->c:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 11
    iget-object p2, p0, Lsd/j;->g:Landroid/widget/TextView;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    iget-object p1, p0, Lsd/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 16
    invoke-virtual {p0}, Lsd/j;->s()V

    .line 17
    iget-object p1, p0, Lsd/j;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsd/j;->l:Lrd/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrd/a;->y()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsd/j;->m:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    :cond_1
    :goto_0
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

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->P5()V

    .line 3
    invoke-virtual {p0}, Lsd/j;->t()V

    .line 4
    iget-object p1, p0, Lsd/j;->l:Lrd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "ai_view.sms_read"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    :cond_0
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

    iput-object p1, p0, Lsd/j;->m:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/j;->m:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sms_read"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "_previous"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsd/j;->m:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->D4()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "_next"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsd/j;->m:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v1, "_close"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00cb
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/j;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lsd/j;->k:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Lsd/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lsd/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lsd/j;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v4}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lsd/j;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsd/j;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    move v0, v2

    .line 9
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lsd/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd/j;->l:Lrd/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsd/j;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd/j;->f:Landroid/widget/TextView;

    const v2, 0x7f140095

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lsd/j;->l:Lrd/a;

    invoke-virtual {v5}, Lrd/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsd/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsd/j;->l:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->v()I

    move-result v0

    .line 6
    iget-object v2, p0, Lsd/j;->l:Lrd/a;

    invoke-virtual {v2}, Lrd/a;->x()I

    move-result v2

    const v4, 0x7f140094

    .line 7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lsd/j;->g:Landroid/widget/TextView;

    .line 9
    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 10
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object v6, p0, Lsd/j;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lsd/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
