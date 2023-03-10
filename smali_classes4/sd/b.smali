.class public Lsd/b;
.super Lsd/c;
.source "TmapAiErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/skt/tmap/view/AutoResizeTextView;

.field public h:Lcom/skt/tmap/engine/TmapAiManager;

.field public i:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public j:Lrd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsd/c;-><init>()V

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

    invoke-virtual {p0}, Lsd/b;->u()V

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

    iput-object p1, p0, Lsd/b;->j:Lrd/a;

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

    const v0, 0x7f0a0278

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

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
    invoke-virtual {p0}, Lsd/b;->s()V

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

    const p3, 0x7f0d002c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->b:Landroid/view/View;

    const p2, 0x7f0a00b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/b;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lsd/b;->b:Landroid/view/View;

    const p2, 0x7f0a0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/b;->e:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lsd/b;->b:Landroid/view/View;

    const p2, 0x7f0a0278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsd/b;->f:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lsd/b;->b:Landroid/view/View;

    const p2, 0x7f0a0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/AutoResizeTextView;

    iput-object p1, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    .line 6
    iget-object p1, p0, Lsd/b;->b:Landroid/view/View;

    const p2, 0x7f0a01c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lsd/b;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 9
    iget-object p2, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 10
    iget-object p1, p0, Lsd/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 12
    invoke-virtual {p0}, Lsd/b;->s()V

    .line 13
    invoke-virtual {p0}, Lsd/b;->q()V

    .line 14
    iget-object p1, p0, Lsd/b;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsd/b;->u()V

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
    iget-object p1, p0, Lsd/b;->j:Lrd/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object p2, p0, Lsd/b;->j:Lrd/a;

    invoke-virtual {p2}, Lrd/a;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ai.error_popup"

    invoke-virtual {p1, v0, p2}, Lce/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->P5()V

    .line 5
    invoke-virtual {p0}, Lsd/b;->t()V

    const-wide/16 p1, 0x7d0

    .line 6
    invoke-static {p1, p2}, Lrd/b;->H(J)V

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

    iput-object p1, p0, Lsd/b;->h:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lsd/b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0803db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsd/b;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lsd/b;->i:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Lsd/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const v2, 0x7f0704a1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lsd/b;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v4, v6, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 6
    iget-object v1, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move v1, v5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lsd/b;->c:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v7}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v6, v7, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v4, v6, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 10
    iget-object v3, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move v8, v5

    move v5, v0

    move-object v0, v1

    move v1, v8

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lsd/b;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsd/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v4, v6, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 14
    iget-object v3, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Lcom/skt/tmap/view/AutoResizeTextView;->setTextSize(IF)V

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 15
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lsd/b;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lsd/b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/b;->j:Lrd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsd/b;->g:Lcom/skt/tmap/view/AutoResizeTextView;

    iget-object v1, p0, Lsd/b;->j:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsd/b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0803db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    return-void
.end method
