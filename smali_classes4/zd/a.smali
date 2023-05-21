.class public Lzd/a;
.super Lzd/c;
.source "TmapAiCommunicationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:I

.field public R0:Z

.field public S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public T0:Ljava/lang/Runnable;

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/skt/tmap/engine/TmapAiManager;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public u:Lyd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzd/c;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object v0, p0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 3
    new-instance v0, Lzd/a$a;

    invoke-direct {v0, p0}, Lzd/a$a;-><init>(Lzd/a;)V

    iput-object v0, p0, Lzd/a;->T0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic q(Lzd/a;)I
    .locals 0

    iget p0, p0, Lzd/a;->K0:I

    return p0
.end method

.method public static synthetic r(Lzd/a;)I
    .locals 2

    iget v0, p0, Lzd/a;->K0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzd/a;->K0:I

    return v0
.end method

.method public static synthetic s(Lzd/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzd/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lzd/a;)Lyd/a;
    .locals 0

    iget-object p0, p0, Lzd/a;->u:Lyd/a;

    return-object p0
.end method

.method public static synthetic u(Lzd/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lzd/a;)Lcom/skt/tmap/activity/BaseAiActivity;
    .locals 0

    iget-object p0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    return-object p0
.end method

.method public static synthetic w(Lzd/a;)V
    .locals 0

    invoke-virtual {p0}, Lzd/a;->B()V

    return-void
.end method

.method public static synthetic x(Lzd/a;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 0

    iget-object p0, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method

.method public static synthetic y(Lzd/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzd/a;->T0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic z(Lzd/a;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    iget-object p0, p0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    const-string v1, "ai_tap.location_share"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "send.msg.arrival_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ai_tap.arrival_time_share"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "send.msg.cur_loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    const-string v1, "ai.call_confirm"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    .line 2
    iget-object v0, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyd/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lzd/a$b;

    invoke-direct {v0, p0}, Lzd/a$b;-><init>(Lzd/a;)V

    .line 5
    iget-object v2, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v3, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v3}, Lyd/a;->s()Lcom/skt/tmap/data/ShareData;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/skt/tmap/util/f;->g0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v2, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v2}, Lyd/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v3}, Lyd/a;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/skt/tmap/engine/TmapAiManager;->w5(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lzd/a;->R0:Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/a;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->E5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Lzd/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f070466

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lzd/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzd/a;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_2
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lzd/a;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lzd/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "\ucde8\uc18c"

    const/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v0, p0, Lzd/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 6
    :goto_0
    iget-object v6, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v6}, Lyd/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v1, :cond_2

    .line 7
    iget-object v1, p0, Lzd/a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lzd/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lzd/a;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v7}, Lyd/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lzd/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lzd/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lzd/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lzd/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lzd/a;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\uc804\ud654 \uc5f0\uacb0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    iget-object v0, p0, Lzd/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lzd/a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v4}, Lyd/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uc758 \ubb38\uc790"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lzd/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lzd/a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v3}, Lyd/a;->v()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->x()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lzd/a;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "\uadf8\ub9cc \uc77d\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lzd/a;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\ub2e4\uc74c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :pswitch_2
    iget-object v0, p0, Lzd/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lzd/a;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v2}, Lyd/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uc5d0\uac8c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v2}, Lyd/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lzd/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lzd/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lzd/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lzd/a;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\uc804\uc1a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/a;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzd/a;->k:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput p1, p0, Lzd/a;->K0:I

    .line 4
    iget-object v0, p0, Lzd/a;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lzd/a;->T0:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method

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
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lzd/a;->E(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ok_auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lzd/a;->E(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_send_auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lzd/a;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lyd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapAiData"
        }
    .end annotation

    iput-object p1, p0, Lzd/a;->u:Lyd/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lzd/a;->B()V

    .line 5
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 8
    iget-object p1, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->C4()V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->u1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/skt/tmap/activity/BaseAiActivity;->x5(Z)V

    .line 13
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    const-string v3, "_cancel"

    if-ne p1, v2, :cond_3

    .line 14
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_1
        0x7f0a00c4 -> :sswitch_0
        0x7f0a029f -> :sswitch_1
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
    invoke-virtual {p0}, Lzd/a;->C()V

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

    const p3, 0x7f0d0039

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00b2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lzd/a;->c:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a029f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lzd/a;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->i:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->k:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzd/a;->j:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzd/a;->l:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    const p2, 0x7f0a00c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lzd/a;->m:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lzd/a;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 15
    iget-object p2, p0, Lzd/a;->k:Landroid/widget/TextView;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 16
    iget-object p1, p0, Lzd/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lzd/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lzd/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lzd/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 21
    iput-boolean v0, p0, Lzd/a;->R0:Z

    .line 22
    invoke-virtual {p0}, Lzd/a;->C()V

    .line 23
    iget-object p1, p0, Lzd/a;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lzd/a;->u:Lyd/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyd/a;->y()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lzd/a;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzd/a;->S0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lzd/a;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean v0, p0, Lzd/a;->R0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1400c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->B5()V

    .line 3
    invoke-virtual {p0}, Lzd/a;->D()V

    .line 4
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyd/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.arrival_time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "ai.arrival_time_share"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.cur_loc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "ai.location_share"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzd/a;->u:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->y()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lzd/a;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "ai.call_confirm"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    iput-object p1, p0, Lzd/a;->k0:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method
