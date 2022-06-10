.class public Ljb/c;
.super Ljb/f;
.source "InformationPopsFragment.java"


# static fields
.field public static final c1:I = 0xfa0

.field public static final d1:I = 0xbb8

.field public static final e1:I = 0xbb8

.field public static final f1:I = 0xbb8

.field public static g1:I

.field public static final h1:I

.field public static final i1:I

.field public static final j1:I


# instance fields
.field public K0:Landroid/widget/FrameLayout;

.field public V0:Landroid/widget/FrameLayout;

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:Landroid/os/Handler;

.field public a1:Z

.field public b1:Landroid/animation/AnimatorSet;

.field public k0:Landroid/widget/FrameLayout;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Ljb/c;->g1:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Ljb/c;->g1:I

    sput v0, Ljb/c;->i1:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Ljb/c;->g1:I

    sput v1, Ljb/c;->j1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb/c;->W0:Z

    return-void
.end method

.method public static synthetic I(Ljb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/c;->R()V

    return-void
.end method

.method public static synthetic J(Ljb/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic K(Ljb/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic L(Ljb/c;Lfb/a$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/c;->c0(Lfb/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M(Ljb/c;Lfb/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb/c;->d0(Lfb/a$a;)V

    return-void
.end method

.method public static synthetic N(Ljb/c;Lfb/a$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/c;->b0(Lfb/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O(Ljb/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb/c;->a1:Z

    return p0
.end method


# virtual methods
.method public final P(Lfb/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "information-info"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "BACK_BUTTON_CLICK"

    .line 2
    invoke-virtual {p0, v0}, Ljb/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljb/c;->c0(Lfb/a$a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljb/c;->W0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "information-info"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ljb/c;->P(Lfb/a$a;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    .line 7
    iget-wide v5, p0, Ljb/c;->X0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 8
    iput-wide v1, p0, Ljb/c;->X0:J

    .line 9
    sget v0, Lcom/skt/moment/R$string;->click_one_more_for_close:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb/f;->H(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ljb/c;->P(Lfb/a$a;)V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljb/c;->W0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "information-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Ljb/c;->Y0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 6
    iput-wide v1, p0, Ljb/c;->Y0:J

    return-void

    :cond_3
    const-string v1, "BACKGROUND_TAB"

    .line 7
    invoke-virtual {p0, v1}, Ljb/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljb/c;->c0(Lfb/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "information-info"

    .line 2
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne v2, p3, :cond_6

    if-eqz p1, :cond_0

    .line 3
    sget p3, Lcom/skt/moment/R$id;->information_info:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-boolean v3, p0, Ljb/c;->a1:Z

    if-ne v2, v3, :cond_1

    .line 5
    sget v2, Lcom/skt/moment/R$layout;->layout_information_info:I

    iget-object v3, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 6
    sget v0, Lcom/skt/moment/R$id;->info_close:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 7
    sget v0, Lcom/skt/moment/R$id;->info_reward:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 8
    sget v0, Lcom/skt/moment/R$id;->info_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 9
    sget v0, Lcom/skt/moment/R$id;->info_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 10
    sget v0, Lcom/skt/moment/R$id;->info_fail_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 11
    sget v0, Lcom/skt/moment/R$id;->info_fail_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 12
    iget-boolean v2, p0, Ljb/c;->a1:Z

    if-nez v2, :cond_2

    .line 13
    sget v2, Lcom/skt/moment/R$layout;->layout_information_info_button:I

    iget-object v3, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 14
    sget v0, Lcom/skt/moment/R$id;->info_close:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 15
    sget v0, Lcom/skt/moment/R$id;->info_reward:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 16
    sget v0, Lcom/skt/moment/R$id;->info_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 17
    sget v0, Lcom/skt/moment/R$id;->info_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 18
    sget v0, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 19
    sget v0, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 20
    sget v0, Lcom/skt/moment/R$id;->info_fail_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 21
    sget v0, Lcom/skt/moment/R$id;->info_fail_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 22
    sget v0, Lcom/skt/moment/R$id;->info_fail_ok:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 23
    sget v0, Lcom/skt/moment/R$id;->info_fail_cancel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljb/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    const-string v0, "reward"

    .line 24
    invoke-virtual {p2, v1, v0}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "title"

    .line 25
    invoke-virtual {p2, v1, v2}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 26
    invoke-virtual {p2, v1, v3}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    .line 27
    invoke-virtual {p2, v1, v4}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cancel"

    .line 28
    invoke-virtual {p2, v1, v5}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 30
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v6

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lfb/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    sget v6, Lcom/skt/moment/R$id;->info_reward:I

    invoke-virtual {p0, v1, v6}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {v6, v0}, Lcom/skt/moment/widget/RewardView;->setReward(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 32
    :cond_3
    sget v0, Lcom/skt/moment/R$id;->info_reward:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/widget/RewardView;

    sget v6, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v0, v6}, Lcom/skt/moment/widget/RewardView;->setReward(I)V

    .line 33
    :goto_1
    sget v0, Lcom/skt/moment/R$id;->info_title:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/skt/moment/R$id;->info_message:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-boolean v0, p0, Ljb/c;->a1:Z

    if-nez v0, :cond_4

    .line 36
    sget v0, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v0, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-nez p1, :cond_5

    .line 38
    sget p1, Lcom/skt/moment/R$id;->info_close:I

    invoke-virtual {p0, v1, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljb/c$h;

    invoke-direct {v0, p0, p2}, Ljb/c$h;-><init>(Ljb/c;Lfb/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-boolean p1, p0, Ljb/c;->a1:Z

    if-nez p1, :cond_5

    .line 40
    sget p1, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p0, v1, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljb/c$i;

    invoke-direct {v0, p0, p2}, Ljb/c$i;-><init>(Ljb/c;Lfb/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p0, v1, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljb/c$j;

    invoke-direct {v0, p0, p2}, Ljb/c$j;-><init>(Ljb/c;Lfb/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget v2, p0, Ljb/c;->u:I

    if-ne v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, Ljb/c;->u:I

    .line 4
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "information-info"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljb/f;->C(Lfb/a$a;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljb/f;->a()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "idle"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "ongoing"

    if-eq v1, v3, :cond_11

    .line 10
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_15

    .line 12
    iget-object v3, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Ljb/c;->S(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v0, v5}, Ljb/c;->S(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 14
    iget-object v5, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5, v3}, Ljb/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object v5, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Ljb/f;->z(Landroid/view/ViewGroup;)Z

    :goto_2
    if-eqz p1, :cond_7

    .line 16
    iget-object v5, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17
    :cond_7
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p0, v5, p1, v6}, Ljb/c;->f0(Ljava/lang/String;Landroid/view/View;I)V

    .line 18
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 21
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 24
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v2}, Ljb/c;->a0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v1}, Ljb/c;->a0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    if-nez p1, :cond_9

    .line 27
    new-instance v8, Ljb/c$c;

    invoke-direct {v8, p0}, Ljb/c$c;-><init>(Ljb/c;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 30
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p1, v2}, Ljb/c;->Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Ljb/c;->Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v3, :cond_c

    .line 33
    new-instance v7, Ljb/c$d;

    invoke-direct {v7, p0}, Ljb/c$d;-><init>(Ljb/c;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 34
    :cond_c
    new-instance v7, Ljb/c$e;

    invoke-direct {v7, p0}, Ljb/c$e;-><init>(Ljb/c;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    :goto_5
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljb/c;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    .line 38
    iget-object v2, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v1, v2, :cond_e

    .line 40
    iget-object v2, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 41
    iget-object v2, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    :cond_e
    iput-object v4, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    .line 43
    :cond_f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    new-instance v0, Ljb/c$f;

    invoke-direct {v0, p0, v3}, Ljb/c$f;-><init>(Ljb/c;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_10

    .line 46
    iget-object p1, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljb/c$g;

    invoke-direct {v0, p0, v2}, Ljb/c$g;-><init>(Ljb/c;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    .line 47
    :cond_10
    iput-object v2, p0, Ljb/c;->b1:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 49
    :cond_11
    :goto_6
    iget-object p1, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Ljb/c;->S(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    return v2

    .line 50
    :cond_12
    iget-object v3, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, p1}, Ljb/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 51
    iget-object v3, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 52
    :cond_13
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Ljb/c;->f0(Ljava/lang/String;Landroid/view/View;I)V

    .line 53
    invoke-virtual {v0}, Lfb/a$a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_14

    .line 54
    iput-boolean v2, p0, Ljb/c;->W0:Z

    .line 55
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/c;->V(Ljava/lang/String;Z)V

    goto :goto_7

    .line 57
    :cond_14
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 59
    :goto_7
    iget-object p1, p0, Ljb/c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljb/c;->W(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_15

    .line 61
    sget p1, Lcom/skt/moment/R$id;->info_reward:I

    invoke-virtual {p0, v4, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {p1}, Lcom/skt/moment/widget/RewardView;->f()V

    :cond_15
    :goto_8
    return v1
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/c;->V0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    sget p1, Lcom/skt/moment/R$id;->info_close:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean p1, p0, Ljb/c;->a1:Z

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget p1, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p0, v0, p1}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Ljb/c;->V0:Landroid/widget/FrameLayout;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;)F
    .locals 3

    .line 1
    sget v0, Ljb/c;->h1:I

    invoke-virtual {p0, p1}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Ljb/c;->i1:I

    invoke-virtual {p0, p1}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    return p1

    .line 3
    :cond_1
    sget v0, Ljb/c;->j1:I

    invoke-virtual {p0, p1}, Ljb/c;->Z(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_2
    return v2
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljb/c;->W(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Ljb/c;->W(Ljava/lang/String;)F

    move-result p2

    .line 3
    iget-object v0, p0, Ljb/c;->k0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->information_info_banner:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->information_info_banner:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(Ljava/lang/String;)I
    .locals 1

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    sget p1, Ljb/c;->i1:I

    return p1

    .line 3
    :cond_0
    sget p1, Ljb/c;->h1:I

    return p1
.end method

.method public final a0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->information_info_banner:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->information_info_banner:I

    invoke-virtual {p0, p2, p1}, Ljb/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Lfb/a$a;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/c;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/d;->e0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final c0(Lfb/a$a;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/c;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/d;->e0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final d0(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/c;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/d;->d0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "information-info"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 4
    sget v0, Lcom/skt/moment/R$id;->info_title:I

    invoke-virtual {p0, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget v4, Lcom/skt/moment/R$id;->info_message:I

    invoke-virtual {p0, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    sget v6, Lcom/skt/moment/R$id;->info_fail_title:I

    invoke-virtual {p0, v1, v6}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7
    sget v7, Lcom/skt/moment/R$id;->info_fail_message:I

    invoke-virtual {p0, v1, v7}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    iget-boolean v4, p0, Ljb/c;->a1:Z

    if-ne v2, v4, :cond_1

    .line 11
    sget v2, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p0, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    sget v4, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p0, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 13
    sget v6, Lcom/skt/moment/R$id;->info_fail_ok:I

    invoke-virtual {p0, v1, v6}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    new-array v7, v3, [F

    fill-array-data v7, :array_6

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 14
    sget v7, Lcom/skt/moment/R$id;->info_fail_cancel:I

    invoke-virtual {p0, v1, v7}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v3, v3, [F

    fill-array-data v3, :array_7

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    invoke-static {v8, v0, v2, v4, v6}, Ljb/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v0, Ljb/c$a;

    invoke-direct {v0, p0}, Ljb/c$a;-><init>(Ljb/c;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    const-string v0, "information-info"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->information_info_banner:I

    invoke-virtual {p0, p2, p1, p3}, Ljb/f;->D(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljb/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/skt/moment/R$layout;->fragment_information:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/skt/moment/R$id;->information_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/c;->k0:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lcom/skt/moment/R$id;->information_contents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/c;->K0:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/skt/moment/R$id;->information_freeze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljb/c;->V0:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object p2

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "information-info"

    const-string v0, "auto-close"

    .line 6
    invoke-virtual {p2, p3, v0}, Lfb/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Y"

    .line 7
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_0

    .line 8
    iput-boolean p3, p0, Ljb/c;->a1:Z

    .line 9
    :cond_0
    iget-object p2, p0, Ljb/c;->k0:Landroid/widget/FrameLayout;

    new-instance p3, Ljb/c$b;

    invoke-direct {p3, p0}, Ljb/c$b;-><init>(Ljb/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljb/f;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljb/c;->T(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public u(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lfb/a;->c()Lfb/a;

    move-result-object p3

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfb/a;->a(Ljava/lang/String;)Lfb/a$a;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p3}, Lfb/a$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 3
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_network_fail:I

    invoke-virtual {p1, p2}, Leb/b;->b(I)V

    .line 4
    iput-boolean v1, p0, Ljb/c;->W0:Z

    .line 5
    invoke-virtual {p3}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p3}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Ljb/c;->e0()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iput-boolean v1, p0, Ljb/c;->W0:Z

    .line 9
    invoke-virtual {p3}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p3}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p2, p1, :cond_4

    .line 11
    iget-object p1, p0, Ljb/c;->Z0:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ljb/c;->Z0:Landroid/os/Handler;

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p2, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Ljb/c;->Q()V

    goto :goto_0

    .line 15
    :cond_5
    sget p2, Lcom/skt/moment/task/d;->b0:I

    if-ne p2, p1, :cond_7

    .line 16
    invoke-virtual {p3}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p3}, Lfb/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 18
    :cond_6
    iput-boolean v1, p0, Ljb/c;->W0:Z

    .line 19
    invoke-virtual {p0, v1}, Ljb/c;->T(Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public v(Lfb/a$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljb/c;->W0:Z

    .line 2
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljb/c;->U(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lfb/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/c;->V(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/d;->f0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method
