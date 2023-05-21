.class public Lpd/d;
.super Lpd/f;
.source "JackpotPopsFragment.java"


# static fields
.field public static final Y0:I = 0xbb8

.field public static final Z0:I = 0xbb8

.field public static final a1:I = 0xbb8

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field public static final d1:I = 0x3e8

.field public static e1:I

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I


# instance fields
.field public K0:Landroid/widget/FrameLayout;

.field public R0:Z

.field public S0:J

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Landroid/os/Handler;

.field public X0:Landroid/animation/AnimatorSet;

.field public k0:Landroid/widget/FrameLayout;

.field public p:I

.field public u:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sput v0, Lpd/d;->g1:I

    add-int/lit8 v0, v1, 0x1

    .line 2
    sput v0, Lpd/d;->e1:I

    sput v1, Lpd/d;->h1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 3
    iput-boolean v0, p0, Lpd/d;->U0:Z

    return-void
.end method

.method public static synthetic I(Lpd/d;)V
    .locals 0

    invoke-virtual {p0}, Lpd/d;->d0()V

    return-void
.end method

.method public static synthetic J(Lpd/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic K(Lpd/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpd/d;->U0:Z

    return p1
.end method

.method public static synthetic L(Lpd/d;Lld/a$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpd/d;->s0(Lld/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M(Lpd/d;Lld/a$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpd/d;->r0(Lld/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->t0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic O(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->u0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic P(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->n0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic Q(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->o0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic R(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->p0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic S(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->q0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic T(Lpd/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpd/d;->V0:Z

    return p1
.end method

.method public static synthetic U(Lpd/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpd/d;->W0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic V(Lpd/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpd/d;->R0:Z

    return p1
.end method

.method public static synthetic W(Lpd/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic X(Lpd/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpd/d;->h0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Y(Lpd/d;)V
    .locals 0

    invoke-virtual {p0}, Lpd/d;->w0()V

    return-void
.end method

.method public static synthetic Z(Lpd/d;Lld/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpd/d;->v0(Lld/a$a;)V

    return-void
.end method

.method public static synthetic a0(Lpd/d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final A0(ILandroid/os/Bundle;)V
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
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jackpot-congrats"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Lcom/skt/moment/task/e;->I0:I

    if-ne v0, p1, :cond_2

    .line 5
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/skt/moment/task/e;->J0:I

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "progress"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    sget p2, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p2}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/skt/moment/widget/CouponProgress;

    const/16 v0, 0x50

    const/16 v1, 0x64

    const/16 v2, 0xa

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->a(IIII)I

    move-result p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 11
    :cond_3
    sget p2, Lcom/skt/moment/task/e;->K0:I

    if-ne p2, p1, :cond_4

    .line 12
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x42c60000    # 99.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    goto :goto_0

    .line 13
    :cond_4
    sget p2, Lcom/skt/moment/task/e;->M0:I

    if-ne p2, p1, :cond_5

    .line 14
    sget p1, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v1, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/CouponProgress;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/skt/moment/widget/CouponProgress;->setProgress(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b0(Lld/a$a;)V
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
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jackpot-offer"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "BACK_BUTTON_CLICK"

    .line 2
    invoke-virtual {p0, v0}, Lpd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpd/d;->s0(Lld/a$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jackpot-slot"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lpd/d;->u0(Lld/a$a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jackpot-congrats"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lpd/d;->n0(Lld/a$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jackpot-coupon"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lpd/d;->p0(Lld/a$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpd/d;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jackpot-offer"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lpd/d;->b0(Lld/a$a;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jackpot-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Lpd/d;->S0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 8
    iput-wide v1, p0, Lpd/d;->S0:J

    .line 9
    sget v0, Lcom/skt/moment/R$string;->click_one_more_for_close:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd/f;->H(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lpd/d;->b0(Lld/a$a;)V

    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpd/d;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

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
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jackpot-close"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0xbb8

    iget-wide v5, p0, Lpd/d;->T0:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 6
    iput-wide v1, p0, Lpd/d;->T0:J

    return-void

    :cond_3
    const-string v1, "BACKGROUND_TAB"

    .line 7
    invoke-virtual {p0, v1}, Lpd/f;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpd/d;->s0(Lld/a$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;
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

    const-string v5, "jackpot-offer"

    .line 2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "reward"

    const-string v8, "ok"

    const-string v9, "message"

    const-string/jumbo v10, "title"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v12, v6, :cond_4

    if-eqz v1, :cond_0

    .line 3
    sget v3, Lcom/skt/moment/R$id;->jackpot_offer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget v3, Lcom/skt/moment/R$layout;->layout_jackpot_offer:I

    iget-object v6, v0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v4, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 6
    sget v4, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 7
    sget v4, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 8
    sget v4, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 9
    sget v4, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 10
    sget v4, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 11
    sget v4, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 12
    sget v4, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 13
    sget v4, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 14
    sget v4, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {v2, v5, v7}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v5, v10}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v5, v9}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v5, v8}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cancel"

    .line 19
    invoke-virtual {v2, v5, v9}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 21
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lld/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 22
    sget v10, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v0, v5, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {v10, v4}, Lcom/skt/moment/widget/RewardView;->setReward(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_2
    sget v4, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skt/moment/widget/RewardView;

    sget v10, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v10}, Lcom/skt/moment/widget/RewardView;->setReward(I)V

    .line 24
    :goto_1
    sget v4, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v4, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v4, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v6, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_3

    .line 28
    sget v1, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lpd/d$t;

    invoke-direct {v7, v0, v2}, Lpd/d$t;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lpd/d$u;

    invoke-direct {v6, v0, v2}, Lpd/d$u;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$a;

    invoke-direct {v4, v0, v2}, Lpd/d$a;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v3

    :cond_4
    const-string v5, "jackpot-slot"

    .line 31
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v13, "reward-desc"

    if-ne v12, v6, :cond_b

    if-eqz v1, :cond_5

    .line 32
    sget v3, Lcom/skt/moment/R$id;->jackpot_slot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 33
    sget v3, Lcom/skt/moment/R$layout;->layout_jackpot_slot:I

    iget-object v6, v0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 34
    sget v4, Lcom/skt/moment/R$id;->slot_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 35
    sget v4, Lcom/skt/moment/R$id;->slot_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 36
    sget v4, Lcom/skt/moment/R$id;->slot_box:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 37
    sget v4, Lcom/skt/moment/R$id;->slot_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 38
    sget v4, Lcom/skt/moment/R$id;->slot_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 39
    sget v4, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 40
    sget v4, Lcom/skt/moment/R$id;->slot_net_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 41
    sget v4, Lcom/skt/moment/R$id;->slot_net_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 42
    sget v4, Lcom/skt/moment/R$id;->slot_net_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 43
    sget v4, Lcom/skt/moment/R$id;->slot_jackpot_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 44
    sget v4, Lcom/skt/moment/R$id;->slot_jackpot_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 45
    sget v4, Lcom/skt/moment/R$id;->slot_jackpot_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    const-string v4, "can-take-reward"

    .line 46
    invoke-virtual {v2, v5, v4}, Lld/a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 47
    invoke-virtual {v2, v5, v13}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v5, v10}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v2, v5, v9}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v2, v5, v8}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "fail-title"

    .line 51
    invoke-virtual {v2, v5, v10}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fail-message"

    .line 52
    invoke-virtual {v2, v5, v11}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "fail-ok"

    .line 53
    invoke-virtual {v2, v5, v13}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 54
    sget v14, Lcom/skt/moment/R$id;->slot_reward_desc:I

    invoke-virtual {v0, v5, v14}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v6, Lcom/skt/moment/R$id;->slot_title:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v7, Lcom/skt/moment/R$id;->slot_message:I

    invoke-virtual {v0, v5, v7}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v9, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {v0, v5, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v8, Lcom/skt/moment/R$id;->slot_jackpot_fail_title:I

    invoke-virtual {v0, v5, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v8, Lcom/skt/moment/R$id;->slot_jackpot_fail_message:I

    invoke-virtual {v0, v5, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v8, Lcom/skt/moment/R$id;->slot_jackpot_fail_ok:I

    invoke-virtual {v0, v5, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-boolean v8, v0, Lpd/d;->U0:Z

    if-nez v8, :cond_8

    iget-boolean v14, v0, Lpd/d;->V0:Z

    if-ne v12, v14, :cond_8

    .line 62
    iget-object v6, v0, Lpd/d;->W0:Landroid/os/Handler;

    if-eqz v6, :cond_7

    .line 63
    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iget-object v6, v0, Lpd/d;->W0:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    :cond_7
    sget v6, Lcom/skt/moment/R$id;->slot_box:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skt/moment/widget/JackpotSlot;

    iget-object v7, v0, Lpd/d;->W0:Landroid/os/Handler;

    invoke-virtual {v6, v7, v12}, Lcom/skt/moment/widget/JackpotSlot;->i(Landroid/os/Handler;I)V

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    .line 66
    iget-boolean v8, v0, Lpd/d;->V0:Z

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    .line 67
    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v5, v7}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0, v5, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 70
    sget v1, Lcom/skt/moment/R$id;->slot_box:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/widget/JackpotSlot;

    invoke-virtual {v1, v4}, Lcom/skt/moment/widget/JackpotSlot;->setJackpot(Z)V

    .line 71
    sget v1, Lcom/skt/moment/R$id;->slot_close:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$b;

    invoke-direct {v4, v0, v2}, Lpd/d$b;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v0, v5, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$c;

    invoke-direct {v4, v0, v2}, Lpd/d$c;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v3

    :cond_b
    const-string v5, "jackpot-congrats"

    .line 73
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v12, v6, :cond_10

    if-eqz v1, :cond_c

    .line 74
    sget v3, Lcom/skt/moment/R$id;->jackpot_congrats:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    .line 75
    sget v3, Lcom/skt/moment/R$layout;->layout_jackpot_congrats:I

    iget-object v6, v0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 76
    sget v4, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 77
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 78
    sget v4, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 79
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 80
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 81
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 82
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 83
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 84
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 85
    sget v4, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_4

    :cond_d
    move-object v3, v1

    .line 86
    :goto_4
    invoke-virtual {v2, v5, v7}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v5, v13}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v2, v5, v10}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v2, v5, v9}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v2, v5, v8}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 92
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lld/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 93
    sget v10, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 94
    :cond_e
    sget v4, Lcom/skt/moment/R$id;->congrats_reward:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v10, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_5
    sget v4, Lcom/skt/moment/R$id;->congrats_reward_desc:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v4, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v4, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v4, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_f

    .line 99
    sget v1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lpd/d$d;

    invoke-direct {v6, v0, v2}, Lpd/d$d;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$e;

    invoke-direct {v4, v0, v2}, Lpd/d$e;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-object v3

    :cond_10
    const-string v5, "jackpot-coupon"

    .line 101
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v12, v3, :cond_1a

    if-eqz v1, :cond_11

    .line 102
    sget v3, Lcom/skt/moment/R$id;->jackpot_coupon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    .line 103
    sget v3, Lcom/skt/moment/R$layout;->layout_jackpot_coupon:I

    iget-object v6, v0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 104
    sget v4, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 105
    sget v4, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 106
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 107
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 108
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 109
    sget v4, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 110
    sget v4, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 111
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 112
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 113
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 114
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 115
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 116
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    .line 117
    sget v4, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lpd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_6

    :cond_12
    move-object v3, v1

    .line 118
    :goto_6
    invoke-virtual {v2, v5, v7}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v5, v13}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "use-place"

    .line 120
    invoke-virtual {v2, v5, v7}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "expire-date"

    .line 121
    invoke-virtual {v2, v5, v13}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "coupon-type"

    .line 122
    invoke-virtual {v2, v5, v14}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "coupon-code"

    .line 123
    invoke-virtual {v2, v5, v15}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "notice"

    .line 124
    invoke-virtual {v2, v5, v11}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v2, v5, v10}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v2, v5, v9}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v2, v5, v8}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    sget v12, Lcom/skt/moment/R$id;->coupon_reward_desc:I

    invoke-virtual {v0, v5, v12}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 130
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v4}, Lld/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 131
    sget v6, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 132
    :cond_13
    sget v4, Lcom/skt/moment/R$id;->coupon_reward:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v6, Lcom/skt/moment/R$drawable;->img_popup_icon_error:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :goto_7
    sget v4, Lcom/skt/moment/R$id;->coupon_use_place_value:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget v4, Lcom/skt/moment/R$id;->coupon_expire_date_value:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v4, Lcom/skt/moment/R$id;->coupon_notice:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 137
    sget v4, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 139
    sget v4, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 141
    sget v4, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-nez v1, :cond_19

    const-string v1, "BARCODE"

    .line 142
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v6, v1, :cond_17

    .line 143
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v15}, Lld/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    sget v6, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    sget v1, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_17
    const-string v1, "TEXT"

    .line 147
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v6, v1, :cond_18

    .line 148
    sget v1, Lcom/skt/moment/R$id;->coupon_textcode:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v6, Lcom/skt/moment/R$id;->coupon_barcode:I

    invoke-virtual {v0, v5, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_18
    :goto_8
    sget v1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$f;

    invoke-direct {v4, v0, v2}, Lpd/d$f;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {v0, v5, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lpd/d$g;

    invoke-direct {v4, v0, v2}, Lpd/d$g;-><init>(Lpd/d;Lld/a$a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-object v3

    :cond_1a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f0(Z)Z
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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget v2, p0, Lpd/d;->p:I

    if-ne v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, Lpd/d;->p:I

    .line 4
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jackpot-offer"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lpd/f;->C(Lld/a$a;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpd/f;->a()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lld/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "idle"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "ongoing"

    if-eq v1, v3, :cond_11

    .line 10
    invoke-virtual {v0}, Lld/a$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-virtual {v0}, Lld/a$a;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_15

    .line 12
    iget-object v3, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Lpd/d;->e0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v0, v5}, Lpd/d;->e0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 14
    iget-object v5, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5, v3}, Lpd/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object v5, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Lpd/f;->z(Landroid/view/ViewGroup;)Z

    :goto_2
    if-eqz p1, :cond_7

    .line 16
    iget-object v5, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    :cond_7
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p0, v5, p1, v6}, Lpd/d;->y0(Ljava/lang/String;Landroid/view/View;I)V

    .line 18
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 21
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 24
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v2}, Lpd/d;->m0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v1}, Lpd/d;->m0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    if-nez p1, :cond_9

    .line 27
    new-instance v8, Lpd/d$o;

    invoke-direct {v8, p0}, Lpd/d$o;-><init>(Lpd/d;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 30
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p1, v2}, Lpd/d;->k0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lpd/d;->k0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v3, :cond_c

    .line 33
    new-instance v7, Lpd/d$p;

    invoke-direct {v7, p0}, Lpd/d$p;-><init>(Lpd/d;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 34
    :cond_c
    new-instance v7, Lpd/d$q;

    invoke-direct {v7, p0}, Lpd/d$q;-><init>(Lpd/d;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    :goto_5
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lpd/d;->j0(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v1, v2, :cond_e

    .line 40
    iget-object v2, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    iget-object v2, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    :cond_e
    iput-object v4, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    .line 43
    :cond_f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    new-instance v0, Lpd/d$r;

    invoke-direct {v0, p0, v3}, Lpd/d$r;-><init>(Lpd/d;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_10

    .line 46
    iget-object p1, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lpd/d$s;

    invoke-direct {v0, p0, v2}, Lpd/d$s;-><init>(Lpd/d;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    .line 47
    :cond_10
    iput-object v2, p0, Lpd/d;->X0:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 49
    :cond_11
    :goto_6
    iget-object p1, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lpd/d;->e0(Landroid/view/View;Lld/a$a;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    return v2

    .line 50
    :cond_12
    iget-object v3, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, p1}, Lpd/f;->B(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 51
    iget-object v3, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_13
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Lpd/d;->y0(Ljava/lang/String;Landroid/view/View;I)V

    .line 53
    invoke-virtual {v0}, Lld/a$a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_14

    .line 54
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 55
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpd/d;->h0(Ljava/lang/String;Z)V

    goto :goto_7

    .line 57
    :cond_14
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 59
    :goto_7
    iget-object p1, p0, Lpd/d;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpd/d;->i0(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_15

    .line 61
    sget p1, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {p0, v4, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {p1}, Lcom/skt/moment/widget/RewardView;->f()V

    :cond_15
    :goto_8
    return v1
.end method

.method public final g0(Ljava/lang/String;Z)V
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

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget p1, Lcom/skt/moment/R$id;->offer_close:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p1, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget p1, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "jackpot-slot"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_1

    .line 7
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget p1, Lcom/skt/moment/R$id;->slot_close:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget p1, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "jackpot-congrats"

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    .line 11
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    sget p1, Lcom/skt/moment/R$id;->congrats_close:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    sget p1, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "jackpot-coupon"

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_3

    .line 15
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    sget p1, Lcom/skt/moment/R$id;->coupon_close:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    sget p1, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v0, p1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;Z)V
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

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    const-string v0, "jackpot-slot"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_3

    .line 4
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string v0, "jackpot-congrats"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "jackpot-coupon"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v3, p1, :cond_6

    .line 7
    iget-object p1, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    if-ne v3, p2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final i0(Ljava/lang/String;)F
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
    sget v0, Lpd/d;->f1:I

    invoke-virtual {p0, p1}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget v0, Lpd/d;->g1:I

    invoke-virtual {p0, p1}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    return p1

    .line 3
    :cond_1
    sget v0, Lpd/d;->h1:I

    invoke-virtual {p0, p1}, Lpd/d;->l0(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_2
    return v2
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;
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
    invoke-virtual {p0, p1}, Lpd/d;->i0(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lpd/d;->i0(Ljava/lang/String;)F

    move-result p2

    .line 3
    iget-object v0, p0, Lpd/d;->u:Landroid/widget/FrameLayout;

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

.method public final k0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
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

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->jackpot_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->jackpot_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->f(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "jackpot-slot"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->slot_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->m(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->jackpot_slot_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "jackpot-congrats"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    if-nez p3, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->m(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    if-ne v2, p3, :cond_5

    .line 12
    sget p1, Lcom/skt/moment/R$id;->jackpot_congrats_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "jackpot-coupon"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_6

    if-nez p3, :cond_6

    .line 14
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->k(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_7

    if-ne v2, p3, :cond_7

    .line 16
    sget p1, Lcom/skt/moment/R$id;->jackpot_coupon_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->h(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Lpd/d;->g1:I

    return p1

    :cond_0
    const-string v0, "jackpot-slot"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget p1, Lpd/d;->h1:I

    return p1

    :cond_1
    const-string v0, "jackpot-congrats"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    sget p1, Lpd/d;->h1:I

    return p1

    :cond_2
    const-string v0, "jackpot-coupon"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_3

    .line 8
    sget p1, Lpd/d;->h1:I

    return p1

    .line 9
    :cond_3
    sget p1, Lpd/d;->f1:I

    return p1
.end method

.method public final m0(Ljava/lang/String;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
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

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->jackpot_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v2, p3, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->jackpot_offer_banner:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->e(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "jackpot-slot"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    if-nez p3, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->slot_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    if-ne v2, p3, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->jackpot_slot_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "jackpot-congrats"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_4

    if-nez p3, :cond_4

    .line 10
    sget p1, Lcom/skt/moment/R$id;->congrats_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->j(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    if-ne v2, p3, :cond_5

    .line 12
    sget p1, Lcom/skt/moment/R$id;->jackpot_congrats_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "jackpot-coupon"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_6

    if-nez p3, :cond_6

    .line 14
    sget p1, Lcom/skt/moment/R$id;->coupon_contents:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v2, p1, :cond_7

    if-ne v2, p3, :cond_7

    .line 16
    sget p1, Lcom/skt/moment/R$id;->jackpot_coupon_card:I

    invoke-virtual {p0, p2, p1}, Lpd/f;->g(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->H0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final o0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->G0:I

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

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpd/f;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "isReady"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpd/d;->U0:Z

    const-string v0, "isMixing"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpd/d;->V0:Z

    :cond_0
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
    sget p3, Lcom/skt/moment/R$layout;->fragment_jackpot:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/skt/moment/R$id;->jackpot_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpd/d;->u:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lcom/skt/moment/R$id;->jackpot_contents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpd/d;->k0:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lcom/skt/moment/R$id;->jackpot_freeze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpd/d;->K0:Landroid/widget/FrameLayout;

    .line 5
    iget-object p2, p0, Lpd/d;->u:Landroid/widget/FrameLayout;

    new-instance p3, Lpd/d$k;

    invoke-direct {p3, p0}, Lpd/d$k;-><init>(Lpd/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lpd/d;->W0:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lpd/d$n;

    invoke-direct {p2, p0}, Lpd/d$n;-><init>(Lpd/d;)V

    iput-object p2, p0, Lpd/d;->W0:Landroid/os/Handler;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lpd/f;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpd/d;->f0(Z)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpd/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lpd/d;->U0:Z

    const-string v1, "isReady"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lpd/d;->V0:Z

    const-string v1, "isMixing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final p0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->O0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final q0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->N0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final r0(Lld/a$a;Landroid/os/Bundle;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->z0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final s0(Lld/a$a;Landroid/os/Bundle;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->z0:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final t0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->y0:I

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
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    .line 3
    invoke-static {}, Lkd/b;->a()Lkd/b;

    move-result-object p1

    sget p2, Lcom/skt/moment/R$string;->debugging_network_fail:I

    invoke-virtual {p1, p2}, Lkd/b;->b(I)V

    .line 4
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 5
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lpd/d;->x0()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 9
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpd/d;->h0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p2, 0x3

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lpd/d;->c0()V

    goto :goto_0

    .line 12
    :cond_3
    sget p2, Lcom/skt/moment/task/e;->F0:I

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lpd/d;->z0(Lld/a$a;)V

    goto :goto_0

    .line 14
    :cond_4
    sget p2, Lcom/skt/moment/task/e;->I0:I

    if-ne p2, p1, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Lpd/d;->A0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_5
    sget p2, Lcom/skt/moment/task/e;->J0:I

    if-ne p2, p1, :cond_6

    .line 17
    invoke-virtual {p0, p2, p3}, Lpd/d;->A0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_6
    sget p2, Lcom/skt/moment/task/e;->K0:I

    if-ne p2, p1, :cond_7

    .line 19
    invoke-virtual {p0, p2, p3}, Lpd/d;->A0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_7
    sget p2, Lcom/skt/moment/task/e;->M0:I

    if-ne p2, p1, :cond_8

    .line 21
    invoke-virtual {p0, p2, p3}, Lpd/d;->A0(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_8
    sget p2, Lcom/skt/moment/task/e;->w0:I

    if-ne p2, p1, :cond_a

    .line 23
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {v0}, Lld/a$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 25
    :cond_9
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 26
    invoke-virtual {p0, v2}, Lpd/d;->f0(Z)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final u0(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->D0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public v(Lld/a$a;)V
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/e;->A0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final v0(Lld/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpd/d;->U0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/skt/moment/task/e;->E0:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-boolean v4, p0, Lpd/d;->V0:Z

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lpd/d;->V0:Z

    if-nez v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lpd/d;->R0:Z

    .line 9
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/skt/moment/task/e;->C0:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 12

    .line 1
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jackpot-slot"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "fail-title"

    .line 4
    invoke-virtual {v0, v3, v1}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail-message"

    .line 5
    invoke-virtual {v0, v3, v2}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail-ok"

    .line 6
    invoke-virtual {v0, v3, v4}, Lld/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v4, Lcom/skt/moment/R$id;->slot_title:I

    invoke-virtual {p0, v3, v4}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 8
    sget v6, Lcom/skt/moment/R$id;->slot_message:I

    invoke-virtual {p0, v3, v6}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    sget v8, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {p0, v3, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 10
    sget v9, Lcom/skt/moment/R$id;->slot_jackpot_fail_title:I

    invoke-virtual {p0, v3, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 11
    sget v10, Lcom/skt/moment/R$id;->slot_jackpot_fail_message:I

    invoke-virtual {p0, v3, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    new-array v11, v5, [F

    fill-array-data v11, :array_4

    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 12
    sget v11, Lcom/skt/moment/R$id;->slot_jackpot_fail_ok:I

    invoke-virtual {p0, v3, v11}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-static {v5, v4, v6, v8, v9}, Lpd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x3e8

    .line 16
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v3, Lpd/d$m;

    invoke-direct {v3, p0, v1, v2, v0}, Lpd/d$m;-><init>(Lpd/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
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
        0x0
        0x3f800000    # 1.0f
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
.end method

.method public final x0()V
    .locals 13

    .line 1
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object v0

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jackpot-offer"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "alpha"

    if-ne v5, v1, :cond_1

    .line 4
    sget v0, Lcom/skt/moment/R$id;->offer_title:I

    invoke-virtual {p0, v2, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget v1, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {p0, v2, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    sget v5, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {p0, v2, v5}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    sget v8, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p0, v2, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 8
    sget v9, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {p0, v2, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 9
    sget v10, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {p0, v2, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v10

    new-array v11, v6, [F

    fill-array-data v11, :array_5

    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 10
    sget v11, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {p0, v2, v11}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v11

    new-array v12, v6, [F

    fill-array-data v12, :array_6

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 11
    sget v12, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {p0, v2, v12}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_7

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-static {v6, v0, v1, v5, v8}, Lpd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    new-instance v0, Lpd/d$h;

    invoke-direct {v0, p0}, Lpd/d$h;-><init>(Lpd/d;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jackpot-slot"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v1, :cond_2

    .line 19
    sget v0, Lcom/skt/moment/R$id;->slot_title:I

    invoke-virtual {p0, v2, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_8

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    sget v1, Lcom/skt/moment/R$id;->slot_message:I

    invoke-virtual {p0, v2, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_9

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget v5, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {p0, v2, v5}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_a

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    sget v8, Lcom/skt/moment/R$id;->slot_net_fail_title:I

    invoke-virtual {p0, v2, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_b

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 23
    sget v9, Lcom/skt/moment/R$id;->slot_net_fail_message:I

    invoke-virtual {p0, v2, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_c

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 24
    sget v10, Lcom/skt/moment/R$id;->slot_net_fail_ok:I

    invoke-virtual {p0, v2, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_d

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-static {v6, v0, v1, v5, v8}, Lpd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    new-instance v0, Lpd/d$i;

    invoke-direct {v0, p0}, Lpd/d$i;-><init>(Lpd/d;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jackpot-congrats"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v1, :cond_3

    .line 32
    sget v0, Lcom/skt/moment/R$id;->congrats_progress:I

    invoke-virtual {p0, v2, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/widget/CouponProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/moment/widget/CouponProgress;->e(F)V

    .line 33
    sget v0, Lcom/skt/moment/R$id;->congrats_title:I

    invoke-virtual {p0, v2, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_e

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34
    sget v1, Lcom/skt/moment/R$id;->congrats_message:I

    invoke-virtual {p0, v2, v1}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_f

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    sget v5, Lcom/skt/moment/R$id;->congrats_ok:I

    invoke-virtual {p0, v2, v5}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_10

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 36
    sget v8, Lcom/skt/moment/R$id;->congrats_fail_title:I

    invoke-virtual {p0, v2, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_11

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 37
    sget v9, Lcom/skt/moment/R$id;->congrats_fail_message:I

    invoke-virtual {p0, v2, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_12

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 38
    sget v10, Lcom/skt/moment/R$id;->congrats_fail_ok:I

    invoke-virtual {p0, v2, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v6, v6, [F

    fill-array-data v6, :array_13

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    invoke-static {v6, v0, v1, v5, v8}, Lpd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Lpd/d$j;

    invoke-direct {v0, p0}, Lpd/d$j;-><init>(Lpd/d;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jackpot-coupon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v5, v0, :cond_4

    .line 46
    sget v0, Lcom/skt/moment/R$id;->coupon_title:I

    invoke-virtual {p0, v1, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    new-array v2, v6, [F

    fill-array-data v2, :array_14

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 47
    sget v2, Lcom/skt/moment/R$id;->coupon_message:I

    invoke-virtual {p0, v1, v2}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-array v5, v6, [F

    fill-array-data v5, :array_15

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48
    sget v5, Lcom/skt/moment/R$id;->coupon_ok:I

    invoke-virtual {p0, v1, v5}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    new-array v8, v6, [F

    fill-array-data v8, :array_16

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 49
    sget v8, Lcom/skt/moment/R$id;->coupon_fail_title:I

    invoke-virtual {p0, v1, v8}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    new-array v9, v6, [F

    fill-array-data v9, :array_17

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 50
    sget v9, Lcom/skt/moment/R$id;->coupon_fail_message:I

    invoke-virtual {p0, v1, v9}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_18

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 51
    sget v10, Lcom/skt/moment/R$id;->coupon_fail_ok:I

    invoke-virtual {p0, v1, v10}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-array v6, v6, [F

    fill-array-data v6, :array_19

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-static {v6, v0, v2, v5, v8}, Lpd/a;->a(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    new-instance v0, Lpd/d$l;

    invoke-direct {v0, p0}, Lpd/d$l;-><init>(Lpd/d;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
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

    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y0(Ljava/lang/String;Landroid/view/View;I)V
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

    const-string v0, "jackpot-offer"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$id;->jackpot_offer_banner:I

    invoke-virtual {p0, p2, p1, p3}, Lpd/f;->D(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string v0, "jackpot-slot"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget p1, Lcom/skt/moment/R$id;->jackpot_slot_card:I

    invoke-virtual {p0, p2, p1, p3}, Lpd/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const-string v0, "jackpot-congrats"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    sget p1, Lcom/skt/moment/R$id;->jackpot_congrats_card:I

    invoke-virtual {p0, p2, p1, p3}, Lpd/f;->E(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "jackpot-coupon"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_3

    .line 8
    sget p1, Lcom/skt/moment/R$id;->jackpot_coupon_card:I

    invoke-virtual {p0, p2, p1, p3}, Lpd/f;->E(Landroid/view/View;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0(Lld/a$a;)V
    .locals 2
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
    iput-boolean v0, p0, Lpd/d;->R0:Z

    .line 2
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpd/d;->g0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpd/d;->h0(Ljava/lang/String;Z)V

    .line 4
    iput-boolean v0, p0, Lpd/d;->U0:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpd/d;->V0:Z

    .line 6
    sget v0, Lcom/skt/moment/R$id;->slot_box:I

    const-string v1, "jackpot-slot"

    invoke-virtual {p0, v1, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/widget/JackpotSlot;

    iget-object v1, p0, Lpd/d;->W0:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lcom/skt/moment/widget/JackpotSlot;->i(Landroid/os/Handler;I)V

    return-void
.end method
