.class public Lsd/m;
.super Lsd/c;
.source "TmapAiStarbucksFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A1:Z

.field public B1:Landroid/animation/Animator$AnimatorListener;

.field public C1:Ljava/lang/String;

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public K0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/RelativeLayout;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/RelativeLayout;

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public a1:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public b1:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public c1:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageButton;

.field public d1:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public e1:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public f1:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public h1:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public i1:Landroid/widget/ScrollView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public j1:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public l1:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/ImageView;

.field public o1:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public p1:Landroid/widget/RelativeLayout;

.field public q1:Landroid/widget/TextView;

.field public r1:Landroid/widget/TextView;

.field public s1:Landroid/widget/TextView;

.field public t1:Landroid/widget/TextView;

.field public u:Landroid/widget/ListView;

.field public u1:Landroid/widget/LinearLayout;

.field public v1:Lcom/skt/tmap/engine/TmapAiManager;

.field public w1:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public x1:Lrd/a;

.field public y1:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsd/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd/m;->z1:Z

    .line 3
    iput-boolean v0, p0, Lsd/m;->A1:Z

    .line 4
    new-instance v1, Lsd/m$a;

    invoke-direct {v1, p0}, Lsd/m$a;-><init>(Lsd/m;)V

    iput-object v1, p0, Lsd/m;->B1:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-boolean v0, p0, Lsd/m;->E1:Z

    .line 6
    iput-boolean v0, p0, Lsd/m;->F1:Z

    return-void
.end method

.method public static synthetic q(Lsd/m;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/m;->E1:Z

    return p0
.end method

.method public static synthetic r(Lsd/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/m;->E1:Z

    return p1
.end method

.method public static synthetic s(Lsd/m;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic t(Lsd/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/m;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lsd/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsd/m;->C1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lsd/m;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/m;->D1:Z

    return p0
.end method

.method public static synthetic w(Lsd/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/m;->D1:Z

    return p1
.end method

.method public static synthetic x(Lsd/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/m;->F1:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/m;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsd/m;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd/m;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsd/m;->T0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsd/m;->i1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsd/m;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsd/m;->T0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsd/m;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lsd/m;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lsd/m;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lsd/m;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
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
    iget-object v0, p0, Lsd/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsd/m;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lsd/m;->w1:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    iget-object v0, p0, Lsd/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    sget-object v1, Lsd/m$b;->a:[I

    iget-object v2, p0, Lsd/m;->w1:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v3}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iput-boolean v7, p0, Lsd/m;->A1:Z

    :goto_0
    move v1, v4

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 9
    iget-object v3, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v6}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v3, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iput-boolean v5, p0, Lsd/m;->A1:Z

    move v12, v4

    move v4, v1

    move v1, v12

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v1, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v1, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "ask.order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "ask.order.cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_2

    :sswitch_2
    const-string v2, "ask.order.list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_2
    const v2, 0x7f0800f6

    const v6, 0x7f0704cc

    const v8, 0x7f0800f7

    const v9, 0x7f0704a2

    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 15
    :pswitch_0
    iget-object v1, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x38b0e6c0

    if-eq v10, v11, :cond_8

    const v11, 0x4bbd048a    # 2.4774932E7f

    if-eq v10, v11, :cond_7

    const v11, 0x6a4f0760

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "select_receive_method"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_7
    const-string v3, "select_continue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v7

    goto :goto_4

    :cond_8
    const-string v3, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_a

    .line 16
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 18
    :cond_a
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 20
    :cond_b
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-boolean v1, p0, Lsd/m;->z1:Z

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v1, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iput-boolean v7, p0, Lsd/m;->A1:Z

    goto/16 :goto_0

    .line 25
    :cond_c
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iput-boolean v5, p0, Lsd/m;->A1:Z

    goto :goto_5

    .line 29
    :pswitch_1
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-boolean v1, p0, Lsd/m;->z1:Z

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v1, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iput-boolean v7, p0, Lsd/m;->A1:Z

    goto/16 :goto_0

    .line 34
    :cond_d
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    iget-object v1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    iget-object v2, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iput-boolean v5, p0, Lsd/m;->A1:Z

    goto :goto_5

    .line 38
    :cond_e
    iget-object v1, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v3}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-object v1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iput-boolean v5, p0, Lsd/m;->A1:Z

    goto/16 :goto_0

    .line 41
    :goto_5
    invoke-virtual {p0}, Lsd/m;->D()V

    .line 42
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    iget-object v1, p0, Lsd/m;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2362ae2d -> :sswitch_2
        0x1ac1566f -> :sswitch_1
        0x49206f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ask.order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ask.order.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ask.order.list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    :pswitch_1
    iget-boolean v0, p0, Lsd/m;->A1:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lsd/m;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsd/m;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsd/m;->i1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lsd/m;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsd/m;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsd/m;->i1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2362ae2d -> :sswitch_2
        0x1ac1566f -> :sswitch_1
        0x49206f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd/m;->A()V

    .line 2
    iget-object v0, p0, Lsd/m;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/m;->B(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsd/m;->l:Landroid/widget/TextView;

    const v2, 0x7f140045

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lsd/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v2, p0, Lsd/m;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    iget-object v2, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "teminate_tmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "change_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "start_safe_driving"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "route_guide_finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "starbucks_voice_routecancel"

    const v2, 0x7f1400cb

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    iget-object v0, p0, Lsd/m;->m:Landroid/widget/TextView;

    const v1, 0x7f1400e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "starbucks_voice_terminatecancel"

    .line 13
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    goto :goto_2

    .line 14
    :pswitch_1
    iget-object v0, p0, Lsd/m;->m:Landroid/widget/TextView;

    const v1, 0x7f1400cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "starbucks_voicecancel"

    .line 15
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object v1, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    goto :goto_2

    .line 18
    :pswitch_3
    iget-object v1, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c014e94 -> :sswitch_3
        -0x1ba7a62e -> :sswitch_2
        0x5d99adff -> :sswitch_1
        0x6fcbcf36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd/m;->A()V

    .line 2
    iget-object v0, p0, Lsd/m;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd/m;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsd/m;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsd/m;->l:Landroid/widget/TextView;

    const v1, 0x7f140045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsd/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iget-object v1, p0, Lsd/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lsd/m;->m:Landroid/widget/TextView;

    const v1, 0x7f1400d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    iget-object v1, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsd/m;->A()V

    .line 4
    iget-object v2, p0, Lsd/m;->p:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lsd/m;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lsd/m;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lsd/m;->S0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lsd/m;->S0:Landroid/widget/TextView;

    const v4, 0x7f1400dc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v4, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    const-string v5, " "

    const/4 v6, 0x1

    if-le v2, v6, :cond_0

    .line 11
    invoke-static {v4, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uc794"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_0
    iget-object v2, p0, Lsd/m;->j1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    .line 15
    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    .line 16
    iget-object v7, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v7, v7, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v7

    add-int v8, v2, v4

    sub-int/2addr v7, v8

    iget-object v8, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v8, v8, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v8

    mul-int/2addr v8, v7

    if-gtz v2, :cond_1

    if-lez v4, :cond_2

    .line 17
    :cond_1
    iget-object v2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->g:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$g;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    const v4, 0x7f1400d3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    const v7, 0x7f0800dc

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object v2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    iget-object v2, p0, Lsd/m;->k1:Landroid/widget/TextView;

    const-string v4, "\ucd1d "

    .line 27
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const-string v9, "%,3d"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f14046a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lsd/m;->f1:Landroid/widget/TextView;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p0, Lsd/m;->m1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lsd/m;->a1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "Y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object v2, p0, Lsd/m;->n1:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lsd/m;->c1:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_4
    iget-object v2, p0, Lsd/m;->o1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lsd/m;->b1:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v1, Lnd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lsd/m;->x1:Lrd/a;

    invoke-direct {v1, v2, v4}, Lnd/i;-><init>(Landroid/content/Context;Lrd/a;)V

    .line 38
    iget-object v2, p0, Lsd/m;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v1

    .line 40
    iget-object v2, p0, Lsd/m;->e1:Landroid/widget/TextView;

    const-string v4, "\uc794\uc561 "

    .line 41
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    .line 45
    iget-object v2, p0, Lsd/m;->h1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Lsd/m;->h1:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x8

    const/16 v7, 0xc

    .line 47
    invoke-static {v1, v6, v7, v4, v5}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    iget-object v1, p0, Lsd/m;->g1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_6
    invoke-virtual {p0}, Lsd/m;->D()V

    return-void
.end method

.method public final H()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->y()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsd/m;->A()V

    .line 4
    iget-object v2, p0, Lsd/m;->p:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lsd/m;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v2}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ask.order.list"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    const-string v4, "ask.order.cancel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lsd/m;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lsd/m;->S0:Landroid/widget/TextView;

    const v4, 0x7f1400d9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lsd/m;->S0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lsd/m;->K0:Landroid/widget/TextView;

    const v4, 0x7f140048

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v2, p0, Lsd/m;->W0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v6, 0x1b58

    .line 12
    invoke-static {v6, v7}, Lrd/b;->H(J)V

    .line 13
    iget-object v2, p0, Lsd/m;->T0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lsd/m;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lsd/m;->S0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, p0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v6, "ORD_RDY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v2, p0, Lsd/m;->U0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lsd/m;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lsd/m;->W0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lsd/m;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->F2()J

    move-result-wide v4

    .line 24
    iget-object v2, p0, Lsd/m;->V0:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/skt/tmap/util/d;->i(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \uacb0\uc81c \uc608\uc815"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v4, p0, Lsd/m;->U0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v4, p0, Lsd/m;->V0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lsd/m;->W0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v4, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    iget-object v4, p0, Lsd/m;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, p0, Lsd/m;->Y0:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->h:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$f;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_c

    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, " "

    const-string v11, "\uc794"

    const/4 v12, 0x1

    if-ge v4, v9, :cond_6

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    if-eqz v9, :cond_5

    .line 34
    iget-object v13, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v13, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->g:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v14, v14, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v7, v14

    .line 35
    iget-object v13, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v13, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->h:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v14, v14, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v8, v14

    .line 36
    iget-object v13, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v13, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v14, v14, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v6, v14

    if-nez v4, :cond_4

    .line 37
    iget-object v13, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v13, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-object v13, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v13, v13, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v13

    if-le v13, v12, :cond_5

    .line 39
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v9, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v9, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v9, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v9, v9, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v5, v9

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-lez v5, :cond_7

    const-string v4, " \uc678 "

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_7
    iget-object v4, p0, Lsd/m;->j1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int v2, v7, v8

    sub-int/2addr v6, v2

    .line 43
    iget-object v2, p0, Lsd/m;->k1:Landroid/widget/TextView;

    const-string v4, "\ucd1d "

    .line 44
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, "%,3d"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f14046a

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lsd/m;->f1:Landroid/widget/TextView;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v7, :cond_8

    if-lez v8, :cond_9

    .line 47
    :cond_8
    iget-object v2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    if-eqz v1, :cond_c

    .line 50
    iget-object v2, p0, Lsd/m;->m1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lsd/m;->a1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v4, "Y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, p0, Lsd/m;->n1:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lsd/m;->c1:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :cond_a
    iget-object v2, p0, Lsd/m;->o1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p0, Lsd/m;->b1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Lnd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, p0, Lsd/m;->x1:Lrd/a;

    invoke-direct {v2, v4, v7}, Lnd/i;-><init>(Landroid/content/Context;Lrd/a;)V

    .line 58
    iget-object v4, p0, Lsd/m;->u:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->d:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v6

    .line 60
    iget-object v2, p0, Lsd/m;->e1:Landroid/widget/TextView;

    const-string v4, "\uc794\uc561 "

    .line 61
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    .line 65
    iget-object v2, p0, Lsd/m;->h1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 66
    :cond_b
    iget-object v2, p0, Lsd/m;->h1:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc

    const/16 v6, 0x8

    .line 67
    invoke-static {v1, v6, v5, v4, v10}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 70
    iget-object v1, p0, Lsd/m;->g1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->t()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_c
    invoke-virtual {p0}, Lsd/m;->D()V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsd/m;->A()V

    .line 3
    iget-object v1, p0, Lsd/m;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lsd/m;->m:Landroid/widget/TextView;

    const v2, 0x7f1400e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lsd/m;->l:Landroid/widget/TextView;

    const v2, 0x7f1400e1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lsd/m;->r1:Landroid/widget/TextView;

    const v2, 0x7f0807c4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v1, p0, Lsd/m;->q1:Landroid/widget/TextView;

    iget-object v2, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v3, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v3}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v4, v4, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/skt/tmap/util/i1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lsd/m;->t1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lsd/m;->s1:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->f:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    .line 11
    invoke-static {v0}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "teminate_tmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "change_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "ask.order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "ask.order.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "start_safe_driving"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "ask.order.list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "route_guide_finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 2
    :pswitch_0
    iget-object v0, p0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v2, v5

    goto :goto_3

    :sswitch_7
    const-string v1, "select_receive_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_8
    const-string v1, "select_continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_9
    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :cond_9
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    const-string v0, "starbucks_dt"

    .line 3
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lsd/m;->I()V

    goto :goto_4

    :pswitch_2
    const-string v0, "starbucks_order"

    .line 5
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lsd/m;->F()V

    goto :goto_4

    :pswitch_3
    const-string v0, "starbucks_final"

    .line 7
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lsd/m;->G()V

    goto :goto_4

    :pswitch_4
    const-string v0, "starbucks_ordercancel"

    .line 9
    iput-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lsd/m;->H()V

    goto :goto_4

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lsd/m;->H()V

    goto :goto_4

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lsd/m;->E()V

    .line 13
    :goto_4
    iget-object v0, p0, Lsd/m;->y1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    iget-object v1, p0, Lsd/m;->y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lce/f;->D(Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c014e94 -> :sswitch_6
        -0x2362ae2d -> :sswitch_5
        -0x1ba7a62e -> :sswitch_4
        0x1ac1566f -> :sswitch_3
        0x49206f99 -> :sswitch_2
        0x5d99adff -> :sswitch_1
        0x6fcbcf36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x38b0e6c0 -> :sswitch_9
        0x4bbd048a -> :sswitch_8
        0x6a4f0760 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/m;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsd/m;->f:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd/m;->F1:Z

    .line 3
    iput-boolean v0, p0, Lsd/m;->E1:Z

    .line 4
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asrResult"
        }
    .end annotation

    const-string p1, "thinking.json"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd/m;->z(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lsd/m;->K()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd/m;->K()V

    .line 2
    invoke-virtual {p0}, Lsd/m;->L()V

    .line 3
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lsd/m;->F1:Z

    .line 4
    iput-boolean v0, p0, Lsd/m;->E1:Z

    const-string p1, "listening.json"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lsd/m;->z(Ljava/lang/String;Z)V

    .line 6
    iput-boolean v0, p0, Lsd/m;->F1:Z

    .line 7
    invoke-virtual {p0}, Lsd/m;->y()V

    .line 8
    invoke-static {}, Lrd/b;->p0()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "active_listening.json"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd/m;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsd/m;->L()V

    .line 3
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lrd/b;->p0()V

    const-wide/16 v0, 0x1b58

    .line 6
    invoke-static {v0, v1}, Lrd/b;->H(J)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "tts.json"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd/m;->z(Ljava/lang/String;Z)V

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

    iput-object p1, p0, Lsd/m;->x1:Lrd/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrd/b;->p0()V

    .line 3
    new-instance v2, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v3, "UI_ACTION_INFO"

    .line 4
    iput-object v3, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    const-string v3, ""

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const-string v5, "VALUE"

    const-string v6, "SELECT_LIST"

    const-string v7, "select_receive_method"

    const-string v8, "CONFIRM"

    const-string v10, "teminate_tmap"

    const-string v12, "change_destination"

    const-string v13, "start_safe_driving"

    const-string v14, "route_guide_finish"

    const-string v16, "_cancel"

    const-string v9, "TYPE"

    const/4 v11, 0x1

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    .line 7
    :sswitch_0
    iget-object v1, v0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    const-string v3, "_close"

    goto/16 :goto_6

    .line 8
    :sswitch_1
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 10
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 11
    iget-object v1, v0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_0
    const/16 v17, -0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v17, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v11

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v17, v15

    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v2, v9, v8}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-virtual {v2, v9, v6}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 16
    invoke-virtual {v2, v5, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    const-string v3, "_car"

    goto/16 :goto_6

    .line 18
    :pswitch_0
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 19
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 20
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/engine/TmapAiManager;->N1(Z)V

    goto/16 :goto_6

    .line 21
    :pswitch_1
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 22
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 23
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->K1()V

    goto/16 :goto_6

    .line 24
    :pswitch_2
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 25
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 26
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/engine/TmapAiManager;->M1(Z)V

    goto/16 :goto_6

    .line 27
    :pswitch_3
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 28
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 29
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/engine/TmapAiManager;->J1(Z)V

    goto/16 :goto_6

    .line 30
    :sswitch_6
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 32
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 33
    invoke-virtual {v2, v9, v8}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    goto/16 :goto_6

    .line 35
    :sswitch_7
    iget-object v2, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2, v15}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 36
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v1, v0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 38
    :sswitch_8
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v15}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 40
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 41
    iget-object v1, v0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_3
    const/16 v17, -0x1

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x3

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v17, 0x2

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v17, v11

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v15

    :goto_4
    packed-switch v17, :pswitch_data_1

    .line 42
    iget-object v1, v0, Lsd/m;->x1:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {v2, v9, v6}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    .line 45
    invoke-virtual {v2, v5, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->J2(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)V

    const-string v1, "_store"

    move-object v3, v1

    goto :goto_6

    .line 47
    :pswitch_4
    iget-object v1, v0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    goto :goto_2

    .line 48
    :sswitch_d
    iget-boolean v1, v0, Lsd/m;->z1:Z

    if-ne v1, v11, :cond_b

    const-string v2, "_fold"

    goto :goto_5

    :cond_b
    const-string v2, "_extend"

    :goto_5
    move-object v3, v2

    xor-int/2addr v1, v11

    .line 49
    iput-boolean v1, v0, Lsd/m;->z1:Z

    .line 50
    iget-object v1, v0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    invoke-static {}, Lrd/b;->p0()V

    const-wide/16 v1, 0x1b58

    .line 52
    invoke-static {v1, v2}, Lrd/b;->H(J)V

    .line 53
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsd/m;->C()V

    .line 54
    :goto_6
    iget-object v1, v0, Lsd/m;->y1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 55
    iget-object v1, v0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v1

    iget-object v2, v0, Lsd/m;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ae -> :sswitch_d
        0x7f0a00f4 -> :sswitch_8
        0x7f0a00fd -> :sswitch_7
        0x7f0a0100 -> :sswitch_6
        0x7f0a0111 -> :sswitch_1
        0x7f0a0278 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c014e94 -> :sswitch_5
        -0x1ba7a62e -> :sswitch_4
        0x5d99adff -> :sswitch_3
        0x6fcbcf36 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c014e94 -> :sswitch_c
        -0x1ba7a62e -> :sswitch_b
        0x5d99adff -> :sswitch_a
        0x6fcbcf36 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
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
    invoke-virtual {p0}, Lsd/m;->C()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p3, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object p3

    iput-object p3, p0, Lsd/m;->w1:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00b1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->c:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsd/m;->d:Landroid/widget/ImageButton;

    .line 6
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/m;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->h:Landroid/widget/RelativeLayout;

    .line 10
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/m;->i:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-object p2, p0, Lsd/m;->B1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/m;->k:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->l:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->m:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->p:Landroid/widget/RelativeLayout;

    .line 17
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lsd/m;->u:Landroid/widget/ListView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 19
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/m;->k0:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->K0:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->S0:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->T0:Landroid/widget/RelativeLayout;

    .line 23
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->U0:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0107

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->V0:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->W0:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/m;->X0:Landroid/widget/LinearLayout;

    .line 27
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->Y0:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->Z0:Landroid/widget/RelativeLayout;

    .line 29
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->a1:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->b1:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/m;->c1:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->d1:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->e1:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->f1:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->g1:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->h1:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lsd/m;->i1:Landroid/widget/ScrollView;

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->j1:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->k1:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->l1:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->m1:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/m;->n1:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->o1:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a0110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0124

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->q1:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0122

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->r1:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0120

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->s1:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lsd/m;->p1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a011f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsd/m;->t1:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    const p2, 0x7f0a00dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/m;->u1:Landroid/widget/LinearLayout;

    .line 51
    iget-object p1, p0, Lsd/m;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lsd/m;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lsd/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lsd/m;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lsd/m;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lsd/m;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->b:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 58
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->k1:Landroid/widget/TextView;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 59
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 60
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 61
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->f1:Landroid/widget/TextView;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 62
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->W0:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 63
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->U0:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 64
    iget-object p1, p0, Lsd/m;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/m;->Y0:Landroid/widget/TextView;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 65
    invoke-virtual {p0}, Lsd/m;->C()V

    .line 66
    iget-object p1, p0, Lsd/m;->b:Landroid/view/View;

    return-object p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "absListView",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "absListView",
            "scrollState"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lrd/b;->p0()V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1b58

    .line 2
    invoke-static {p1, p2}, Lrd/b;->H(J)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1b58

    .line 2
    invoke-static {p1, p2}, Lrd/b;->H(J)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lrd/b;->p0()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-static {}, Lrd/b;->p0()V

    .line 4
    iget-object p1, p0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsd/m;->n()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsd/m;->J()V

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

    iput-object p1, p0, Lsd/m;->v1:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/m;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08039e

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    .line 3
    iget-object v0, p0, Lsd/m;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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
    iget-object v0, p0, Lsd/m;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lsd/m;->F1:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lsd/m;->L()V

    .line 6
    iget-object v0, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 8
    iget-object p1, p0, Lsd/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lsd/m;->C1:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lsd/m;->D1:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsd/m;->E1:Z

    :cond_2
    :goto_0
    return-void
.end method
