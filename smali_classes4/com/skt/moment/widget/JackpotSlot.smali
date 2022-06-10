.class public Lcom/skt/moment/widget/JackpotSlot;
.super Landroid/widget/FrameLayout;
.source "JackpotSlot.java"


# static fields
.field public static final K0:I = -0x1

.field public static final V0:I = 0x3

.field public static final W0:I = 0x6


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:D

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Landroid/graphics/drawable/AnimationDrawable;

.field public k:Landroid/graphics/drawable/AnimationDrawable;

.field public k0:I

.field public l:Landroid/graphics/drawable/AnimationDrawable;

.field public p:Landroid/animation/AnimatorSet;

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/JackpotSlot;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/JackpotSlot;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/JackpotSlot;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/JackpotSlot;->c(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/moment/widget/JackpotSlot;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/moment/widget/JackpotSlot;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/widget/JackpotSlot;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private setDrawableSlot1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/JackpotSlot;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setDrawableSlot2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/JackpotSlot;->f(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setDrawableSlot3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/JackpotSlot;->g(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    sget v0, Lcom/skt/moment/R$layout;->widget_jackpot_slot:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/skt/moment/R$id;->jackpot_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/skt/moment/R$id;->slot_1st:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/skt/moment/R$id;->slot_2nd:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/skt/moment/R$id;->slot_3rd:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->k()V

    .line 2
    iget-wide v0, p0, Lcom/skt/moment/widget/JackpotSlot;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    sget v2, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_2
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_3
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_4

    .line 19
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_4
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_5

    .line 23
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    sget v2, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_5
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_6

    .line 27
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_6
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    sget v1, Lcom/skt/moment/R$drawable;->img_slot_icon_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public final e(Z)I
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_6

    cmpg-double p1, v0, v12

    if-gez p1, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_0_fail:I

    return p1

    :cond_0
    cmpg-double p1, v0, v10

    if-gez p1, :cond_1

    .line 3
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_1_fail:I

    return p1

    :cond_1
    cmpg-double p1, v0, v8

    if-gez p1, :cond_2

    .line 4
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_2_fail:I

    return p1

    :cond_2
    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    .line 5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_3_fail:I

    return p1

    :cond_3
    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    .line 6
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_4_fail:I

    return p1

    :cond_4
    cmpg-double p1, v0, v2

    if-gez p1, :cond_5

    .line 7
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_5_fail:I

    return p1

    .line 8
    :cond_5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_0_fail:I

    return p1

    :cond_6
    cmpg-double p1, v0, v12

    if-gez p1, :cond_7

    .line 9
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_0_success:I

    return p1

    :cond_7
    cmpg-double p1, v0, v10

    if-gez p1, :cond_8

    .line 10
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_1_success:I

    return p1

    :cond_8
    cmpg-double p1, v0, v8

    if-gez p1, :cond_9

    .line 11
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_2_success:I

    return p1

    :cond_9
    cmpg-double p1, v0, v6

    if-gez p1, :cond_a

    .line 12
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_3_success:I

    return p1

    :cond_a
    cmpg-double p1, v0, v4

    if-gez p1, :cond_b

    .line 13
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_4_success:I

    return p1

    :cond_b
    cmpg-double p1, v0, v2

    if-gez p1, :cond_c

    .line 14
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_5_success:I

    return p1

    .line 15
    :cond_c
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_100_200_0_success:I

    return p1
.end method

.method public final f(Z)I
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_6

    cmpg-double p1, v0, v12

    if-gez p1, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_0_fail:I

    return p1

    :cond_0
    cmpg-double p1, v0, v10

    if-gez p1, :cond_1

    .line 3
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_1_fail:I

    return p1

    :cond_1
    cmpg-double p1, v0, v8

    if-gez p1, :cond_2

    .line 4
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_2_fail:I

    return p1

    :cond_2
    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    .line 5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_3_fail:I

    return p1

    :cond_3
    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    .line 6
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_4_fail:I

    return p1

    :cond_4
    cmpg-double p1, v0, v2

    if-gez p1, :cond_5

    .line 7
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_5_fail:I

    return p1

    .line 8
    :cond_5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_0_fail:I

    return p1

    :cond_6
    cmpg-double p1, v0, v12

    if-gez p1, :cond_7

    .line 9
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_0_success:I

    return p1

    :cond_7
    cmpg-double p1, v0, v10

    if-gez p1, :cond_8

    .line 10
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_1_success:I

    return p1

    :cond_8
    cmpg-double p1, v0, v8

    if-gez p1, :cond_9

    .line 11
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_2_success:I

    return p1

    :cond_9
    cmpg-double p1, v0, v6

    if-gez p1, :cond_a

    .line 12
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_3_success:I

    return p1

    :cond_a
    cmpg-double p1, v0, v4

    if-gez p1, :cond_b

    .line 13
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_4_success:I

    return p1

    :cond_b
    cmpg-double p1, v0, v2

    if-gez p1, :cond_c

    .line 14
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_5_success:I

    return p1

    .line 15
    :cond_c
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_150_200_0_success:I

    return p1
.end method

.method public final g(Z)I
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_6

    cmpg-double p1, v0, v12

    if-gez p1, :cond_0

    .line 2
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_0_fail:I

    return p1

    :cond_0
    cmpg-double p1, v0, v10

    if-gez p1, :cond_1

    .line 3
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_1_fail:I

    return p1

    :cond_1
    cmpg-double p1, v0, v8

    if-gez p1, :cond_2

    .line 4
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_2_fail:I

    return p1

    :cond_2
    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    .line 5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_3_fail:I

    return p1

    :cond_3
    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    .line 6
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_4_fail:I

    return p1

    :cond_4
    cmpg-double p1, v0, v2

    if-gez p1, :cond_5

    .line 7
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_5_fail:I

    return p1

    .line 8
    :cond_5
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_0_fail:I

    return p1

    :cond_6
    cmpg-double p1, v0, v12

    if-gez p1, :cond_7

    .line 9
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_0_success:I

    return p1

    :cond_7
    cmpg-double p1, v0, v10

    if-gez p1, :cond_8

    .line 10
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_1_success:I

    return p1

    :cond_8
    cmpg-double p1, v0, v8

    if-gez p1, :cond_9

    .line 11
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_2_success:I

    return p1

    :cond_9
    cmpg-double p1, v0, v6

    if-gez p1, :cond_a

    .line 12
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_3_success:I

    return p1

    :cond_a
    cmpg-double p1, v0, v4

    if-gez p1, :cond_b

    .line 13
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_4_success:I

    return p1

    :cond_b
    cmpg-double p1, v0, v2

    if-gez p1, :cond_c

    .line 14
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_5_success:I

    return p1

    .line 15
    :cond_c
    sget p1, Lcom/skt/moment/R$drawable;->effect_jackpot_200_200_0_success:I

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/moment/R$styleable;->JackpotSlot:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget p2, Lcom/skt/moment/R$styleable;->JackpotSlot_isJackpot:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/skt/moment/widget/JackpotSlot;->f:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Handler;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->k()V

    .line 2
    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->u:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/skt/moment/widget/JackpotSlot;->k0:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->j()V

    .line 5
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    iget-boolean p1, p0, Lcom/skt/moment/widget/JackpotSlot;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/skt/moment/widget/JackpotSlot;->h:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/skt/moment/widget/JackpotSlot;->h:Z

    move v1, p1

    move v2, v1

    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    move v2, v1

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, p1

    move v2, v1

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 16
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_5

    move v3, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    iget-object v1, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    iget-object v1, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    .line 21
    iget-object v1, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 23
    iget-object v6, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xfa

    .line 25
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    iget-object v10, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    iget-object v10, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    iget-object v4, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 33
    iget-object v6, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_5

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    new-array v10, v2, [F

    fill-array-data v10, :array_6

    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 35
    iget-object v10, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_7

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 36
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v11, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    iget-object v11, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    iget-object v6, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    iget-object v6, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_8

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    new-array v10, v2, [F

    fill-array-data v10, :array_9

    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 45
    iget-object v10, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_a

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 46
    iget-object v11, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_b

    invoke-static {v11, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 47
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v8, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    iget-object v8, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    iget-object v7, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    iget-object v7, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    iget-boolean v4, p0, Lcom/skt/moment/widget/JackpotSlot;->f:Z

    if-ne v0, v4, :cond_7

    .line 56
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_c

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    :goto_3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->i:Landroid/os/Handler;

    if-nez v0, :cond_8

    .line 60
    new-instance v0, Lcom/skt/moment/widget/JackpotSlot$a;

    invoke-direct {v0, p0}, Lcom/skt/moment/widget/JackpotSlot$a;-><init>(Lcom/skt/moment/widget/JackpotSlot;)V

    iput-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->i:Landroid/os/Handler;

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->i:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/skt/moment/widget/JackpotSlot$b;

    invoke-direct {v0, p0, p2}, Lcom/skt/moment/widget/JackpotSlot$b;-><init>(Lcom/skt/moment/widget/JackpotSlot;I)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lib/d;->t(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-boolean v0, p0, Lcom/skt/moment/widget/JackpotSlot;->f:Z

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    iput-wide v8, p0, Lcom/skt/moment/widget/JackpotSlot;->e:D

    cmpg-double v0, v8, v10

    const/4 v6, 0x0

    if-gez v0, :cond_0

    .line 7
    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_0
    cmpg-double v0, v8, v3

    if-gez v0, :cond_1

    .line 8
    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_1
    cmpg-double v0, v8, v1

    if-gez v0, :cond_2

    .line 9
    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_3

    .line 10
    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_3
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_4

    .line 11
    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_4
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_5

    .line 12
    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    :cond_5
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_6

    .line 13
    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    .line 14
    :cond_6
    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v6}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void

    .line 15
    :cond_7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/moment/widget/JackpotSlot;->e:D

    .line 16
    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot1(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot2(Z)V

    invoke-direct {p0, v5}, Lcom/skt/moment/widget/JackpotSlot;->setDrawableSlot3(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    :cond_4
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    :cond_6
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->p:Landroid/animation/AnimatorSet;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->i:Landroid/os/Handler;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->i:Landroid/os/Handler;

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot;->u:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 17
    iget v1, p0, Lcom/skt/moment/widget/JackpotSlot;->k0:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iput-object v2, p0, Lcom/skt/moment/widget/JackpotSlot;->u:Landroid/os/Handler;

    :cond_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->k()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/moment/widget/JackpotSlot;->g:Z

    .line 3
    iget-boolean p2, p0, Lcom/skt/moment/widget/JackpotSlot;->h:Z

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot;->u:Landroid/os/Handler;

    iget p2, p0, Lcom/skt/moment/widget/JackpotSlot;->k0:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/JackpotSlot;->i(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method

.method public setJackpot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/moment/widget/JackpotSlot;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/widget/JackpotSlot;->j()V

    return-void
.end method
