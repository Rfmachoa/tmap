.class public Lgd/h;
.super Lgd/f;
.source "TreatsPopsFragment.java"


# static fields
.field public static final d1:I = 0xbb8

.field public static final e1:I = 0xbb8

.field public static final f1:I = 0xbb8

.field public static g1:I

.field public static final h1:I

.field public static final i1:I

.field public static final j1:I


# instance fields
.field public K0:Landroid/widget/FrameLayout;

.field public X0:Landroid/widget/FrameLayout;

.field public Y0:Z

.field public Z0:J

.field public a1:J

.field public b1:Z

.field public c1:Landroid/animation/AnimatorSet;

.field public k0:Landroid/widget/FrameLayout;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lgd/h;->g1:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lgd/h;->g1:I

    sput v0, Lgd/h;->i1:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lgd/h;->g1:I

    sput v1, Lgd/h;->j1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgd/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    return-void
.end method

.method public static synthetic I(Lgd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/h;->c0()V

    return-void
.end method

.method public static synthetic J(Lgd/h;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic K(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->t0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic L(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->u0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic M(Lgd/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd/h;->b1:Z

    return p0
.end method

.method public static synthetic N(Lgd/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/h;->b1:Z

    return p1
.end method

.method public static synthetic O(Lgd/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/h;->Y0:Z

    return p1
.end method

.method public static synthetic P(Lgd/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/h;->f0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Q(Lgd/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/h;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic R(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->v0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic S(Lgd/h;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic T(Lgd/h;Lcd/a$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/h;->r0(Lcd/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic U(Lgd/h;Lcd/a$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/h;->q0(Lcd/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->s0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic W(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->m0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic X(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->n0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic Y(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->o0(Lcd/a$a;)V

    return-void
.end method

.method public static synthetic Z(Lgd/h;Lcd/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->p0(Lcd/a$a;)V

    return-void
.end method


# virtual methods
.method public final a0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treats-offer"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "BACK_BUTTON_CLICK"

    .line 2
    invoke-virtual {p0, v0}, Lgd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgd/h;->r0(Lcd/a$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "treats-congrats"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lgd/h;->m0(Lcd/a$a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "treats-coupon"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lgd/h;->o0(Lcd/a$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "treats-outlink"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lgd/h;->t0(Lcd/a$a;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "treats-webview"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lgd/h;->v0(Lcd/a$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgd/h;->Y0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "treats-offer"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lgd/h;->a0(Lcd/a$a;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "treats-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Lgd/h;->Z0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 8
    iput-wide v1, p0, Lgd/h;->Z0:J

    .line 9
    sget v0, Lcom/skt/moment/R$string;->click_one_more_for_close:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/f;->H(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lgd/h;->a0(Lcd/a$a;)V

    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgd/h;->Y0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "treats-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Lgd/h;->a1:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 6
    iput-wide v1, p0, Lgd/h;->a1:J

    return-void

    :cond_3
    const-string v1, "BACKGROUND_TAB"

    .line 7
    invoke-virtual {p0, v1}, Lgd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgd/h;->r0(Lcd/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "layout",
            "action",
            "page"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const-string v5, "treats-offer"

    .line 2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "message"

    const-string v8, "reward"

    const-string v9, "ok"

    const-string v10, "title"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v12, v6, :cond_4

    if-eqz v1, :cond_0

    .line 3
    sget v3, Lcom/skt/moment/R$id;->treats_offer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget v3, Lcom/skt/moment/R$layout;->layout_treats_offer:I

    iget-object v6, v0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 6
    sget v4, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 7
    sget v4, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 8
    sget v4, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 9
    sget v4, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 10
    sget v4, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 11
    sget v4, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 12
    sget v4, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 13
    sget v4, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 14
    sget v4, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {v2, v5, v8}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v5, v10}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v5, v7}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v5, v9}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cancel"

    .line 19
    invoke-virtual {v2, v5, v9}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 21
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lcd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 22
    sget v10, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v0, v5, v10}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {v10, v4}, Lcom/skt/moment/widget/RewardView;->setReward(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_2
    sget v4, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skt/moment/widget/RewardView;

    sget v10, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v10}, Lcom/skt/moment/widget/RewardView;->setReward(I)V

    .line 24
    :goto_1
    sget v4, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v4, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v4, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v6, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_3

    .line 28
    sget v1, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lgd/h$t;

    invoke-direct {v7, v0, v2}, Lgd/h$t;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lgd/h$u;

    invoke-direct {v6, v0, v2}, Lgd/h$u;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$v;

    invoke-direct {v4, v0, v2}, Lgd/h$v;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v3

    :cond_4
    const-string v5, "treats-congrats"

    .line 31
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v13, "reward-desc"

    if-ne v12, v6, :cond_9

    if-eqz v1, :cond_5

    .line 32
    sget v3, Lcom/skt/moment/R$id;->treats_congrats:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 33
    sget v3, Lcom/skt/moment/R$layout;->layout_treats_congrats:I

    iget-object v6, v0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 34
    sget v4, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 35
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 36
    sget v4, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 37
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 38
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 39
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 40
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 41
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 42
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 43
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 44
    :goto_2
    invoke-virtual {v2, v5, v8}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v5, v13}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v5, v10}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v2, v5, v7}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v2, v5, v9}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 50
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lcd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    sget v10, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v10}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 52
    :cond_7
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v10, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_3
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_8

    .line 57
    sget v1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lgd/h$a;

    invoke-direct {v6, v0, v2}, Lgd/h$a;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$b;

    invoke-direct {v4, v0, v2}, Lgd/h$b;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object v3

    :cond_9
    const-string v5, "treats-coupon"

    .line 59
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v12, v6, :cond_13

    if-eqz v1, :cond_a

    .line 60
    sget v3, Lcom/skt/moment/R$id;->treats_coupon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 61
    sget v3, Lcom/skt/moment/R$layout;->layout_treats_coupon:I

    iget-object v6, v0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 62
    sget v4, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 63
    sget v4, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 64
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 65
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 66
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 67
    sget v4, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 68
    sget v4, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 69
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 70
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 71
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 72
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 73
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 74
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 75
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_4

    :cond_b
    move-object v3, v1

    .line 76
    :goto_4
    invoke-virtual {v2, v5, v8}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v5, v13}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "use-place"

    .line 78
    invoke-virtual {v2, v5, v8}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "expire-date"

    .line 79
    invoke-virtual {v2, v5, v13}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "coupon-type"

    .line 80
    invoke-virtual {v2, v5, v14}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "coupon-code"

    .line 81
    invoke-virtual {v2, v5, v15}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "notice"

    .line 82
    invoke-virtual {v2, v5, v11}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {v2, v5, v10}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v2, v5, v7}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v2, v5, v9}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    sget v12, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v0, v5, v12}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 88
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v4}, Lcd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    sget v6, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 90
    :cond_c
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v6, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_5
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 95
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 97
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 99
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v4}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-nez v1, :cond_12

    const-string v1, "BARCODE"

    .line 100
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v6, v1, :cond_10

    .line 101
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v15}, Lcd/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    sget v6, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    sget v1, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_10
    const-string v1, "TEXT"

    .line 105
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v6, v1, :cond_11

    .line 106
    sget v1, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v6, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_11
    :goto_6
    sget v1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$c;

    invoke-direct {v4, v0, v2}, Lgd/h$c;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$d;

    invoke-direct {v4, v0, v2}, Lgd/h$d;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-object v3

    :cond_13
    const-string v5, "treats-outlink"

    .line 111
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_17

    if-eqz v1, :cond_14

    .line 112
    sget v3, Lcom/skt/moment/R$id;->treats_outlink:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_14
    if-nez v1, :cond_15

    .line 113
    sget v3, Lcom/skt/moment/R$layout;->layout_treats_outlink:I

    iget-object v6, v0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 114
    sget v4, Lcom/skt/moment/R$id;->outlink_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 115
    sget v4, Lcom/skt/moment/R$id;->outlink_next:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_7

    :cond_15
    move-object v3, v1

    .line 116
    :goto_7
    invoke-virtual {v2, v5, v10}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v5, v9}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    sget v6, Lcom/skt/moment/R$id;->outlink_next:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_16

    .line 119
    sget v1, Lcom/skt/moment/R$id;->outlink_close:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$e;

    invoke-direct {v4, v0, v2}, Lgd/h$e;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lgd/h$f;

    invoke-direct {v4, v0, v2}, Lgd/h$f;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-object v3

    :cond_17
    const-string v5, "treats-webview"

    .line 121
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    if-ne v6, v3, :cond_1b

    if-eqz v1, :cond_18

    .line 122
    sget v3, Lcom/skt/moment/R$id;->treats_webview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    .line 123
    sget v3, Lcom/skt/moment/R$layout;->layout_treats_webview:I

    iget-object v6, v0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 124
    sget v4, Lcom/skt/moment/R$id;->webview_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 125
    sget v4, Lcom/skt/moment/R$id;->webview_browser:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_8

    :cond_19
    move-object v3, v1

    :goto_8
    const-string/jumbo v4, "webview-url"

    .line 126
    invoke-virtual {v2, v5, v4}, Lcd/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1a

    .line 127
    new-instance v1, Lgd/h$g;

    invoke-direct {v1, v0, v2}, Lgd/h$g;-><init>(Lgd/h;Lcd/a$a;)V

    .line 128
    sget v6, Lcom/skt/moment/R$id;->webview_close:I

    invoke-virtual {v0, v5, v6}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lgd/h$h;

    invoke-direct {v7, v0, v2}, Lgd/h$h;-><init>(Lgd/h;Lcd/a$a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v2, Ldd/e;

    invoke-direct {v2}, Ldd/e;-><init>()V

    .line 130
    new-instance v6, Lgd/h$i;

    invoke-direct {v6, v0, v1}, Lgd/h$i;-><init>(Lgd/h;Landroid/os/Handler;)V

    invoke-virtual {v2, v6}, Ldd/e;->a(Ldd/e$a;)V

    .line 131
    sget v1, Lcom/skt/moment/R$id;->webview_browser:I

    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 132
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 133
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 134
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 135
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 136
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    new-instance v7, Ldd/d;

    invoke-direct {v7}, Ldd/d;-><init>()V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 138
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    const-string/jumbo v7, "webcard"

    invoke-virtual {v6, v2, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    new-instance v6, Lgd/h$j;

    invoke-direct {v6, v0}, Lgd/h$j;-><init>(Lgd/h;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    invoke-virtual {v0, v5, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1a
    return-object v3

    :cond_1b
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e0(Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateIfExist"
        }
    .end annotation

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
    iget v2, p0, Lgd/h;->u:I

    if-ne v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, Lgd/h;->u:I

    .line 4
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "treats-offer"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lgd/f;->C(Lcd/a$a;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgd/f;->a()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcd/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "idle"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "ongoing"

    if-eq v1, v3, :cond_11

    .line 10
    invoke-virtual {v0}, Lcd/a$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcd/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_15

    .line 12
    iget-object v3, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Lgd/h;->d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v0, v5}, Lgd/h;->d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 14
    iget-object v5, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5, v3}, Lgd/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object v5, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Lgd/f;->z(Landroid/view/ViewGroup;)Z

    :goto_2
    if-eqz p1, :cond_7

    .line 16
    iget-object v5, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p0, v5, p1, v6}, Lgd/h;->x0(Ljava/lang/String;Landroid/view/View;I)V

    .line 18
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 21
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 24
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v2}, Lgd/h;->l0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v1}, Lgd/h;->l0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    if-nez p1, :cond_9

    .line 27
    new-instance v8, Lgd/h$o;

    invoke-direct {v8, p0}, Lgd/h$o;-><init>(Lgd/h;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 30
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p1, v2}, Lgd/h;->j0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lgd/h;->j0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v3, :cond_c

    .line 33
    new-instance v7, Lgd/h$p;

    invoke-direct {v7, p0}, Lgd/h$p;-><init>(Lgd/h;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 34
    :cond_c
    new-instance v7, Lgd/h$q;

    invoke-direct {v7, p0}, Lgd/h$q;-><init>(Lgd/h;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    :goto_5
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgd/h;->i0(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v1, v2, :cond_e

    .line 40
    iget-object v2, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 41
    iget-object v2, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    :cond_e
    iput-object v4, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    .line 43
    :cond_f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    new-instance v0, Lgd/h$r;

    invoke-direct {v0, p0, v3}, Lgd/h$r;-><init>(Lgd/h;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_10

    .line 46
    iget-object p1, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lgd/h$s;

    invoke-direct {v0, p0, v2}, Lgd/h$s;-><init>(Lgd/h;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    .line 47
    :cond_10
    iput-object v2, p0, Lgd/h;->c1:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 49
    :cond_11
    :goto_6
    iget-object p1, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lgd/h;->d0(Landroid/view/View;Lcd/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    return v2

    .line 50
    :cond_12
    iget-object v3, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, p1}, Lgd/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 51
    iget-object v3, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 52
    :cond_13
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Lgd/h;->x0(Ljava/lang/String;Landroid/view/View;I)V

    .line 53
    invoke-virtual {v0}, Lcd/a$a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_14

    .line 54
    iput-boolean v2, p0, Lgd/h;->Y0:Z

    .line 55
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgd/h;->g0(Ljava/lang/String;Z)V

    goto :goto_7

    .line 57
    :cond_14
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 59
    :goto_7
    iget-object p1, p0, Lgd/h;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgd/h;->h0(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_15

    .line 61
    sget p1, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {p0, v4, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {p1}, Lcom/skt/moment/widget/RewardView;->f()V

    :cond_15
    :goto_8
    return v1
.end method

.method public final f0(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "enable"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    sget p1, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p1, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget p1, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "treats-congrats"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_1

    .line 7
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    sget p1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget p1, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "treats-coupon"

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    .line 11
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    sget p1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    sget p1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "treats-outlink"

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_3

    .line 15
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 16
    sget p1, Lcom/skt/moment/R$id;->outlink_close:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    sget p1, Lcom/skt/moment/R$id;->outlink_next:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "treats-webview"

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_4

    .line 19
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 20
    sget p1, Lcom/skt/moment/R$id;->webview_browser:I

    invoke-virtual {p0, v0, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "freeze"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_1
    const-string v0, "treats-congrats"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "treats-coupon"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_4

    .line 5
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const-string v0, "treats-outlink"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_6

    .line 7
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const-string v0, "treats-webview"

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v3, p1, :cond_8

    .line 9
    iget-object p1, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h0(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 1
    sget v0, Lgd/h;->h1:I

    invoke-virtual {p0, p1}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Lgd/h;->i1:I

    invoke-virtual {p0, p1}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    return p1

    .line 3
    :cond_1
    sget v0, Lgd/h;->j1:I

    invoke-virtual {p0, p1}, Lgd/h;->k0(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_2
    return v2
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevPage",
            "curPage"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgd/h;->h0(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lgd/h;->h0(Ljava/lang/String;)F

    move-result p2

    .line 3
    iget-object v0, p0, Lgd/h;->k0:Landroid/widget/FrameLayout;

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

.method public final j0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "view",
            "open"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->treats_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->treats_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "treats-congrats"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->m(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->treats_congrats_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "treats-coupon"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    if-nez p3, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->k(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    if-ne v2, p3, :cond_5

    .line 12
    sget p1, Lcom/skt/moment/R$id;->treats_coupon_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "treats-webview"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_6

    if-nez p3, :cond_6

    .line 14
    sget p1, Lcom/skt/moment/R$id;->treats_webview_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->s(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_7

    if-ne v2, p3, :cond_7

    .line 16
    sget p1, Lcom/skt/moment/R$id;->treats_webview_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Lgd/h;->i1:I

    return p1

    :cond_0
    const-string v0, "treats-congrats"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget p1, Lgd/h;->j1:I

    return p1

    :cond_1
    const-string v0, "treats-coupon"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    sget p1, Lgd/h;->j1:I

    return p1

    :cond_2
    const-string v0, "treats-outlink"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    sget p1, Lgd/h;->j1:I

    return p1

    :cond_3
    const-string v0, "treats-webview"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_4

    .line 10
    sget p1, Lgd/h;->j1:I

    return p1

    .line 11
    :cond_4
    sget p1, Lgd/h;->h1:I

    return p1
.end method

.method public final l0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "view",
            "close"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->treats_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->treats_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "treats-congrats"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->j(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->treats_congrats_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "treats-coupon"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    if-nez p3, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    if-ne v2, p3, :cond_5

    .line 12
    sget p1, Lcom/skt/moment/R$id;->treats_coupon_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "treats-webview"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_6

    if-nez p3, :cond_6

    .line 14
    sget p1, Lcom/skt/moment/R$id;->webview_contents:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_7

    if-ne v2, p3, :cond_7

    .line 16
    sget p1, Lcom/skt/moment/R$id;->treats_webview_card:I

    invoke-virtual {p0, p2, p1}, Lgd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->D0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final n0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->C0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final o0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->K0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgd/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    .line 1
    sget p3, Lcom/skt/moment/R$layout;->fragment_treats:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/skt/moment/R$id;->treats_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgd/h;->k0:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lcom/skt/moment/R$id;->treats_contents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgd/h;->K0:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/skt/moment/R$id;->treats_freeze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgd/h;->X0:Landroid/widget/FrameLayout;

    .line 5
    iget-object p2, p0, Lgd/h;->k0:Landroid/widget/FrameLayout;

    new-instance p3, Lgd/h$k;

    invoke-direct {p3, p0}, Lgd/h$k;-><init>(Lgd/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/f;->a()V

    .line 2
    invoke-super {p0}, Lgd/f;->onDestroy()V

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
    invoke-virtual {p0, v0}, Lgd/h;->e0(Z)Z

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

.method public final p0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->J0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final q0(Lcd/a$a;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "bundle"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->z0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final r0(Lcd/a$a;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "bundle"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->z0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final s0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->y0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final t0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->M0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public u(IILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result",
            "extras"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    .line 3
    invoke-static {}, Lbd/b;->a()Lbd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_network_fail:I

    invoke-virtual {p1, p2}, Lbd/b;->b(I)V

    .line 4
    iput-boolean v2, p0, Lgd/h;->Y0:Z

    .line 5
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lgd/h;->w0()V

    .line 8
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "treats-webview"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lgd/h;->b1:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput-boolean v2, p0, Lgd/h;->Y0:Z

    .line 11
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgd/h;->g0(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lgd/h;->b0()V

    goto :goto_0

    .line 14
    :cond_4
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->E0:I

    if-ne p2, p1, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Lgd/h;->y0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_5
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->F0:I

    if-ne p2, p1, :cond_6

    .line 17
    invoke-virtual {p0, p2, p3}, Lgd/h;->y0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_6
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->G0:I

    if-ne p2, p1, :cond_7

    .line 19
    invoke-virtual {p0, p2, p3}, Lgd/h;->y0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_7
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->I0:I

    if-ne p2, p1, :cond_8

    .line 21
    invoke-virtual {p0, p2, p3}, Lgd/h;->y0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_8
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->w0:I

    if-ne p2, p1, :cond_a

    .line 23
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {v0}, Lcd/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 25
    :cond_9
    iput-boolean v2, p0, Lgd/h;->Y0:Z

    .line 26
    invoke-virtual {p0, v2}, Lgd/h;->e0(Z)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final u0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->L0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public v(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->A0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final v0(Lcd/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgd/h;->Y0:Z

    .line 2
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd/h;->f0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgd/h;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/TreatsPopsTask;->Q0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final w0()V
    .locals 13

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treats-offer"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "alpha"

    if-ne v5, v1, :cond_1

    .line 4
    sget v0, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {p0, v2, v0}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget v1, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {p0, v2, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    sget v5, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {p0, v2, v5}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    sget v8, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p0, v2, v8}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 8
    sget v9, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {p0, v2, v9}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 9
    sget v10, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {p0, v2, v10}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    new-array v11, v6, [F

    fill-array-data v11, :array_5

    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 10
    sget v11, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {p0, v2, v11}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v11

    new-array v12, v6, [F

    fill-array-data v12, :array_6

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 11
    sget v12, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {p0, v2, v12}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_7

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-static {v6, v0, v1, v5, v8}, Lgd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v0, Lgd/h$l;

    invoke-direct {v0, p0}, Lgd/h$l;-><init>(Lgd/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "treats-congrats"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v1, :cond_2

    .line 18
    sget v0, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v2, v0}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/widget/CouponProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    .line 19
    sget v0, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {p0, v2, v0}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_8

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    sget v1, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {p0, v2, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_9

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget v5, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v2, v5}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_a

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    sget v8, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {p0, v2, v8}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_b

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 23
    sget v9, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {p0, v2, v9}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_c

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 24
    sget v10, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {p0, v2, v10}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_d

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-static {v6, v0, v1, v5, v8}, Lgd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    new-instance v0, Lgd/h$m;

    invoke-direct {v0, p0}, Lgd/h$m;-><init>(Lgd/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treats-coupon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v5, v0, :cond_3

    .line 31
    sget v0, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {p0, v1, v0}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [F

    fill-array-data v2, :array_e

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    sget v2, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {p0, v1, v2}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v5, v6, [F

    fill-array-data v5, :array_f

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    sget v5, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v1, v5}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_10

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 34
    sget v8, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {p0, v1, v8}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_11

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 35
    sget v9, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {p0, v1, v9}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_12

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 36
    sget v10, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {p0, v1, v10}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v6, v6, [F

    fill-array-data v6, :array_13

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    invoke-static {v6, v0, v2, v5, v8}, Lgd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Lgd/h$n;

    invoke-direct {v0, p0}, Lgd/h$n;-><init>(Lgd/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void

    nop

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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x0(Ljava/lang/String;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "view",
            "visibility"
        }
    .end annotation

    const-string v0, "treats-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->treats_offer_banner:I

    invoke-virtual {p0, p2, p1, p3}, Lgd/f;->D(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string v0, "treats-congrats"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->treats_congrats_card:I

    invoke-virtual {p0, p2, p1, p3}, Lgd/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const-string v0, "treats-coupon"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->treats_coupon_card:I

    invoke-virtual {p0, p2, p1, p3}, Lgd/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "treats-outlink"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->treats_outlink_card:I

    invoke-virtual {p0, p2, p1, p3}, Lgd/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const-string v0, "treats-webview"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->treats_webview_card:I

    invoke-virtual {p0, p2, p1, p3}, Lgd/f;->E(Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "opcode",
            "extras"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object v0

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treats-congrats"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Lcom/skt/moment/task/TreatsPopsTask;->E0:I

    if-ne v0, p1, :cond_2

    .line 5
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/skt/moment/task/TreatsPopsTask;->F0:I

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "progress"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    sget p2, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p2}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skt/moment/widget/CouponProgress;

    const/16 v0, 0x50

    const/16 v1, 0x64

    const/16 v2, 0xa

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->a(IIII)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->G0:I

    if-ne p2, p1, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 11
    :cond_4
    sget p2, Lcom/skt/moment/task/TreatsPopsTask;->I0:I

    if-ne p2, p1, :cond_5

    .line 12
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->setProgress(F)V

    :cond_5
    :goto_0
    return-void
.end method
