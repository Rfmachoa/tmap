.class public Lsd/f;
.super Lsd/c;
.source "TmapAiListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public K0:Landroid/widget/BaseAdapter;

.field public S0:Landroid/view/ViewTreeObserver;

.field public T0:Landroid/animation/Animator$AnimatorListener;

.field public U0:Ljava/lang/String;

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ListView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public k0:Z

.field public l:Lcom/skt/tmap/engine/TmapAiManager;

.field public m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public p:Lrd/a;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsd/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd/f;->u:Z

    .line 3
    iput-boolean v0, p0, Lsd/f;->k0:Z

    .line 4
    new-instance v1, Lsd/f$a;

    invoke-direct {v1, p0}, Lsd/f$a;-><init>(Lsd/f;)V

    iput-object v1, p0, Lsd/f;->T0:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-boolean v0, p0, Lsd/f;->W0:Z

    .line 6
    iput-boolean v0, p0, Lsd/f;->X0:Z

    .line 7
    new-instance v0, Lsd/f$c;

    invoke-direct {v0, p0}, Lsd/f$c;-><init>(Lsd/f;)V

    iput-object v0, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A(Lsd/f;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 0

    iget-object p0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method

.method public static synthetic B(Lsd/f;)Lrd/a;
    .locals 0

    iget-object p0, p0, Lsd/f;->p:Lrd/a;

    return-object p0
.end method

.method public static synthetic C(Lsd/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsd/f;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lsd/f;)Lcom/skt/tmap/activity/BaseAiActivity;
    .locals 0

    iget-object p0, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    return-object p0
.end method

.method public static synthetic E(Lsd/f;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lsd/f;->S0:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method private synthetic I(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lnd/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {v0, v1, v2, p1}, Lnd/f;-><init>(Landroid/content/Context;Lrd/a;Ljava/util/List;)V

    iput-object v0, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 2
    invoke-virtual {p0}, Lsd/f;->H()V

    return-void
.end method

.method public static synthetic q(Lsd/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsd/f;->I(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lsd/f;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/f;->W0:Z

    return p0
.end method

.method public static synthetic s(Lsd/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/f;->W0:Z

    return p1
.end method

.method public static synthetic t(Lsd/f;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic u(Lsd/f;)V
    .locals 0

    invoke-virtual {p0}, Lsd/f;->P()V

    return-void
.end method

.method public static synthetic v(Lsd/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/f;->U0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lsd/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsd/f;->U0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lsd/f;)Z
    .locals 0

    iget-boolean p0, p0, Lsd/f;->V0:Z

    return p0
.end method

.method public static synthetic y(Lsd/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/f;->V0:Z

    return p1
.end method

.method public static synthetic z(Lsd/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsd/f;->X0:Z

    return p1
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/f;->p:Lrd/a;

    const-string v1, "waypoint_list"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "list"

    .line 2
    iget-object v2, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->V2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "home_list"

    return-object v0

    .line 4
    :cond_2
    iget-object v2, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->W2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "office_list"

    return-object v0

    .line 5
    :cond_3
    iget-object v2, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {v2}, Lrd/a;->u()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_a

    const/16 v3, 0x135

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_8

    const/16 v3, 0x259

    if-eq v2, v3, :cond_7

    const/16 v3, 0x25a

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send.msg.arrival_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "arrival_time_share_list"

    return-object v0

    .line 7
    :cond_4
    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send.msg.cur_loc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "location_share_list"

    :cond_5
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "phone_number_list"

    return-object v0

    :pswitch_2
    const-string v0, "call_history_list"

    return-object v0

    :pswitch_3
    const-string v0, "routeoption_list"

    return-object v0

    :pswitch_4
    const-string v0, "deletewaypoint_list"

    return-object v0

    :pswitch_5
    return-object v1

    :cond_6
    const-string v0, "starbucks_shop_list"

    return-object v0

    :cond_7
    const-string v0, "starbucks_menu_list"

    return-object v0

    :cond_8
    const-string v0, "send_sms_towhom_list"

    return-object v0

    :cond_9
    const-string v0, "history_list"

    return-object v0

    :cond_a
    const-string v0, "bookmark_list"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/f;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsd/f;->R()V

    .line 4
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsd/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsd/f;->i:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lsd/f;->m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lsd/f;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lsd/f;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsd/f;->X0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lsd/f;->R()V

    .line 5
    iget-object v0, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lsd/f;->U0:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lsd/f;->V0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsd/f;->W0:Z

    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/d0;->c(Landroid/widget/ListView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/f;->u:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const v1, 0x7f14007d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/util/d0;->d(Landroid/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lsd/f;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    iget-object v2, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lsd/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v4

    .line 9
    iget-object v4, p0, Lsd/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v4, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    if-gt v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_3

    move v1, v3

    .line 11
    :cond_3
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 12
    iput-boolean v5, p0, Lsd/f;->u:Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const v1, 0x7f14007e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsd/f;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->S5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Lsd/f;->m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Lsd/f$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lsd/f;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lsd/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lsd/f;->k0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lsd/f;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lsd/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean v1, p0, Lsd/f;->k0:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lsd/f;->k0:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lsd/f;->d:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v5}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lsd/f;->h:Landroid/widget/ImageView;

    const v5, 0x7f0800f6

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lsd/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/d0;->f(Landroid/widget/ListView;I)I

    move-result v0

    iget-object v5, p0, Lsd/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v5

    .line 19
    iget-object v5, p0, Lsd/f;->h:Landroid/widget/ImageView;

    const v6, 0x7f0800f7

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v5, p0, Lsd/f;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lsd/f;->S0:Landroid/view/ViewTreeObserver;

    .line 21
    iget-object v6, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :goto_0
    iget-object v5, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-le v5, v1, :cond_6

    .line 23
    iget-object v1, p0, Lsd/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lsd/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v0, p0, Lsd/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public N(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-le p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->u()I

    move-result v1

    const/16 v2, 0x132

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_2
    iget-object v1, p0, Lsd/f;->j:Landroid/widget/ListView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/f;->m:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsd/f;->j:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/util/d0;->f(Landroid/widget/ListView;I)I

    move-result v0

    iget-object v1, p0, Lsd/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lsd/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsd/f;->k0:Z

    .line 2
    invoke-virtual {p0}, Lsd/f;->M()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd/f;->X0:Z

    .line 3
    iput-boolean v0, p0, Lsd/f;->W0:Z

    .line 4
    iget-object v0, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
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
    iget-object p1, p0, Lsd/f;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsd/f;->i:Landroid/widget/ImageView;

    const v0, 0x7f08039e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhf/c;->c(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    const-string v0, "thinking.json"

    .line 4
    invoke-virtual {p0, v0, p1}, Lsd/f;->J(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
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
    invoke-static {}, Lrd/b;->p0()V

    .line 2
    iget-object p1, p0, Lsd/f;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsd/f;->i:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lhf/c;->c(Landroid/view/View;IZ)V

    .line 5
    iput-boolean v0, p0, Lsd/f;->X0:Z

    .line 6
    iput-boolean v0, p0, Lsd/f;->W0:Z

    const-string p1, "listening.json"

    .line 7
    invoke-virtual {p0, p1, v2}, Lsd/f;->J(Ljava/lang/String;Z)V

    .line 8
    iput-boolean v2, p0, Lsd/f;->X0:Z

    .line 9
    iget-object p1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "active_listening.json"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd/f;->J(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsd/f;->R()V

    .line 3
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x1b58

    .line 5
    invoke-static {v0, v1}, Lrd/b;->H(J)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v1, "tts.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Lsd/f;->J(Ljava/lang/String;Z)V

    :cond_0
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

    iput-object p1, p0, Lsd/f;->p:Lrd/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ae

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0278

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->L5(Z)V

    .line 5
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p0}, Lsd/f;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    .line 7
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lsd/f;->k0:Z

    .line 9
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p0}, Lsd/f;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fold"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v2, p0, Lsd/f;->k0:Z

    .line 11
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p0}, Lsd/f;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extend"

    invoke-virtual {p1, v0, v1}, Lce/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lsd/f;->M()V

    .line 13
    invoke-static {}, Lrd/b;->p0()V

    const-wide/16 v0, 0x1b58

    .line 14
    invoke-static {v0, v1}, Lrd/b;->H(J)V

    :goto_1
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
    invoke-virtual {p0}, Lsd/f;->M()V

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

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsd/f;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Lsd/f;->c:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 3
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsd/f;->d:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a0278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsd/f;->g:Landroid/widget/ImageButton;

    .line 5
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/f;->i:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsd/f;->h:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/f;->e:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lsd/f;->j:Landroid/widget/ListView;

    .line 9
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    const p2, 0x7f0a00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lsd/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object p2, p0, Lsd/f;->T0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lsd/f;->N(Z)V

    .line 13
    iget-object p1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object p1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    iget-object p1, p0, Lsd/f;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lsd/f;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lsd/f;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 19
    iput-boolean v0, p0, Lsd/f;->k0:Z

    .line 20
    iput-boolean v0, p0, Lsd/f;->u:Z

    .line 21
    invoke-virtual {p0}, Lsd/f;->M()V

    .line 22
    iget-object p1, p0, Lsd/f;->c:Landroid/view/View;

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance p2, Lsd/f$b;

    invoke-direct {p2, p0, p3}, Lsd/f$b;-><init>(Lsd/f;I)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsd/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lsd/f;->S0:Landroid/view/ViewTreeObserver;

    .line 3
    iget-object v1, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
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
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->N5(Z)V

    .line 3
    iget-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->J6()V

    .line 4
    iget-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 5
    iget-object p1, p0, Lsd/f;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lrd/b;->p0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p2, p0, Lsd/f;->u:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->H6(Z)V

    .line 9
    iput-boolean v0, p0, Lsd/f;->u:Z

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x1b58

    .line 10
    invoke-static {p1, p2}, Lrd/b;->H(J)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd/f;->R()V

    .line 2
    iget-object v0, p0, Lsd/f;->S0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsd/f;->S0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsd/f;->Y0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-static {}, Lrd/b;->p0()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrd/a;->u()I

    move-result p1

    const/16 p2, 0x134

    const/4 v0, 0x1

    if-eq p1, p2, :cond_b

    const/16 p2, 0x135

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1f5

    if-eq p1, p2, :cond_6

    const/16 p2, 0x259

    if-eq p1, p2, :cond_5

    const/16 p2, 0x25a

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 5
    :pswitch_0
    new-instance p1, Lnd/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/d;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 6
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "phone_number_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p1, Lnd/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/d;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 8
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "call_history"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    new-instance p1, Lnd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/b;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 10
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "routeoption"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lsd/f$d;->a:[I

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const p1, 0x7f140864

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f140860

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f140837

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a00ba

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00bb

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lsd/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    new-instance p1, Lnd/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lnd/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 20
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "deletewaypoint_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    new-instance p1, Lnd/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/k;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 22
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "waypoint"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    new-instance p1, Lnd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/e;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 24
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    iget-object p2, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    int-to-long v1, p2

    iget-object p2, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p2}, Lrd/a;->E()Z

    move-result p2

    invoke-virtual {p1, v1, v2, p2}, Lce/f;->x(JZ)V

    goto/16 :goto_3

    .line 25
    :cond_4
    new-instance p1, Lnd/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/j;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 26
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "starbucks_shop_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_5
    new-instance p1, Lnd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/h;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 28
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "starbucks_menu_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    :pswitch_6
    new-instance p1, Lnd/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/d;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 30
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.arrival_time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "arrival_time_share_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.cur_loc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "location_share_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "send_sms_towhom_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_9
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 37
    new-instance p1, Lnd/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v1, v2}, Lnd/f;-><init>(Landroid/content/Context;Lrd/a;Ljava/util/List;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 38
    iget-object p1, p0, Lsd/f;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    new-instance v1, Lsd/e;

    invoke-direct {v1, p0}, Lsd/e;-><init>(Lsd/f;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 39
    :cond_a
    new-instance p1, Lnd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/e;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 40
    :goto_1
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "history_list"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsd/f;->p:Lrd/a;

    invoke-virtual {p1}, Lrd/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 42
    new-instance p1, Lnd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/c;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    goto :goto_2

    .line 43
    :cond_c
    new-instance p1, Lnd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lsd/f;->p:Lrd/a;

    invoke-direct {p1, p2, v1}, Lnd/e;-><init>(Landroid/content/Context;Lrd/a;)V

    iput-object p1, p0, Lsd/f;->K0:Landroid/widget/BaseAdapter;

    .line 44
    :goto_2
    iget-object p1, p0, Lsd/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string p2, "bookmarklist"

    invoke-virtual {p1, p2}, Lce/f;->D(Ljava/lang/String;)V

    .line 45
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lsd/f;->H()V

    const-string p1, "tts.json"

    .line 46
    invoke-virtual {p0, p1, v0}, Lsd/f;->J(Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lrd/b;->p0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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

    iput-object p1, p0, Lsd/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method
