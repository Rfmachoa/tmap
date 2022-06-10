.class public Ltb/f;
.super Ltb/c;
.source "TmapAiListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public K0:Z

.field public V0:Landroid/widget/BaseAdapter;

.field public W0:Landroid/view/ViewTreeObserver;

.field public X0:Landroid/animation/Animator$AnimatorListener;

.field public Y0:Ljava/lang/String;

.field public Z0:Z

.field public a:Lcom/skt/tmap/activity/BaseAiActivity;

.field public a1:Z

.field public b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public b1:Z

.field public c:Landroid/view/View;

.field public c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

.field public p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public u:Lsb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/f;->k0:Z

    .line 3
    iput-boolean v0, p0, Ltb/f;->K0:Z

    .line 4
    new-instance v1, Ltb/f$a;

    invoke-direct {v1, p0}, Ltb/f$a;-><init>(Ltb/f;)V

    iput-object v1, p0, Ltb/f;->X0:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-boolean v0, p0, Ltb/f;->a1:Z

    .line 6
    iput-boolean v0, p0, Ltb/f;->b1:Z

    .line 7
    new-instance v0, Ltb/f$c;

    invoke-direct {v0, p0}, Ltb/f$c;-><init>(Ltb/f;)V

    iput-object v0, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A(Ltb/f;)Lsb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->u:Lsb/a;

    return-object p0
.end method

.method public static synthetic B(Ltb/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb/f;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ltb/f;)Lcom/skt/tmap/activity/BaseAiActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    return-object p0
.end method

.method public static synthetic D(Ltb/f;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->W0:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lpb/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {v0, v1, v2, p1}, Lpb/f;-><init>(Landroid/content/Context;Lsb/a;Ljava/util/List;)V

    iput-object v0, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 2
    invoke-virtual {p0}, Ltb/f;->G()V

    return-void
.end method

.method public static synthetic p(Ltb/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/f;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Ltb/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/f;->a1:Z

    return p0
.end method

.method public static synthetic r(Ltb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/f;->a1:Z

    return p1
.end method

.method public static synthetic s(Ltb/f;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic t(Ltb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb/f;->O()V

    return-void
.end method

.method public static synthetic u(Ltb/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Ltb/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/f;->Y0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Ltb/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/f;->Z0:Z

    return p0
.end method

.method public static synthetic x(Ltb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/f;->Z0:Z

    return p1
.end method

.method public static synthetic y(Ltb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltb/f;->b1:Z

    return p1
.end method

.method public static synthetic z(Ltb/f;)Lcom/skt/tmap/engine/TmapAiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/f;->u:Lsb/a;

    const-string/jumbo v1, "waypoint_list"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "list"

    .line 2
    iget-object v2, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->T2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "home_list"

    return-object v0

    .line 4
    :cond_2
    iget-object v2, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "office_list"

    return-object v0

    .line 5
    :cond_3
    iget-object v2, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->u()I

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
    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send.msg.arrival_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "arrival_time_share_list"

    return-object v0

    .line 7
    :cond_4
    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->b()Ljava/lang/String;

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

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/f;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltb/f;->Q()V

    .line 4
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltb/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ltb/f;->i:Landroid/widget/ImageView;

    const v1, 0x7f080370

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Led/c;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    iget-object v1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ltb/f;->p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ltb/f;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ltb/f;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltb/f;->b1:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltb/f;->Q()V

    .line 5
    iget-object v0, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Ltb/f;->Y0:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Ltb/f;->Z0:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltb/f;->a1:Z

    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/b0;->c(Landroid/widget/ListView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltb/f;->k0:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const v1, 0x7f13007c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/skt/tmap/util/b0;->d(Landroid/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Ltb/f;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_1
    iget-object v2, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v4, p0, Ltb/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v4

    .line 9
    iget-object v4, p0, Ltb/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v4, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    if-gt v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_3

    move v1, v3

    .line 11
    :cond_3
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 12
    iput-boolean v5, p0, Ltb/f;->k0:Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    const v1, 0x7f13007d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->M4(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb/f;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->T5()Lcom/skt/voice/tyche/AiConstant$AiViewType;

    move-result-object v0

    iput-object v0, p0, Ltb/f;->p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    sget-object v1, Ltb/f$d;->b:[I

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
    iget-object v0, p0, Ltb/f;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Ltb/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Ltb/f;->K0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ltb/f;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Ltb/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean v1, p0, Ltb/f;->K0:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v0, p0, Ltb/f;->K0:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Ltb/f;->d:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v5}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Ltb/f;->h:Landroid/widget/ImageView;

    const v5, 0x7f0800ce

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Ltb/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/b0;->f(Landroid/widget/ListView;I)I

    move-result v0

    iget-object v5, p0, Ltb/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v5

    iget-object v5, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v5

    .line 19
    iget-object v5, p0, Ltb/f;->h:Landroid/widget/ImageView;

    const v6, 0x7f0800cf

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v5, p0, Ltb/f;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Ltb/f;->W0:Landroid/view/ViewTreeObserver;

    .line 21
    iget-object v6, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :goto_0
    iget-object v5, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    if-le v5, v1, :cond_6

    .line 23
    iget-object v1, p0, Ltb/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Ltb/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v0, p0, Ltb/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public M(Z)V
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
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method

.method public N(I)V
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
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-le p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->u()I

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
    iget-object v1, p0, Ltb/f;->j:Landroid/widget/ListView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/f;->p:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltb/f;->j:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/skt/tmap/util/b0;->f(Landroid/widget/ListView;I)I

    move-result v0

    iget-object v1, p0, Ltb/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Ltb/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltb/f;->K0:Z

    .line 2
    invoke-virtual {p0}, Ltb/f;->L()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/f;->b1:Z

    .line 3
    iput-boolean v0, p0, Ltb/f;->a1:Z

    .line 4
    iget-object v0, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
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
    iget-object p1, p0, Ltb/f;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltb/f;->i:Landroid/widget/ImageView;

    const v0, 0x7f080370

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Led/c;->c(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    const-string/jumbo v0, "thinking.json"

    .line 4
    invoke-virtual {p0, v0, p1}, Ltb/f;->I(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
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
    invoke-static {}, Lsb/b;->p0()V

    .line 2
    iget-object p1, p0, Ltb/f;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ltb/f;->i:Landroid/widget/ImageView;

    const v1, 0x7f080370

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Led/c;->c(Landroid/view/View;IZ)V

    .line 5
    iput-boolean v0, p0, Ltb/f;->b1:Z

    .line 6
    iput-boolean v0, p0, Ltb/f;->a1:Z

    const-string p1, "listening.json"

    .line 7
    invoke-virtual {p0, p1, v2}, Ltb/f;->I(Ljava/lang/String;Z)V

    .line 8
    iput-boolean v2, p0, Ltb/f;->b1:Z

    .line 9
    iget-object p1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "active_listening.json"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ltb/f;->I(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltb/f;->Q()V

    .line 3
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x1b58

    .line 5
    invoke-static {v0, v1}, Lsb/b;->H(J)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const-string/jumbo v1, "tts.json"

    .line 3
    invoke-virtual {p0, v1, v0}, Ltb/f;->I(Ljava/lang/String;Z)V

    :cond_0
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
    iput-object p1, p0, Ltb/f;->u:Lsb/a;

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

    .line 1
    iput-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

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
    iget-object v0, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->L5(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0256

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->M5(Z)V

    .line 5
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p0}, Ltb/f;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->H6()V

    .line 7
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 8
    iput-boolean v1, p0, Ltb/f;->K0:Z

    .line 9
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p0}, Ltb/f;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fold"

    invoke-virtual {p1, v0, v1}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v2, p0, Ltb/f;->K0:Z

    .line 11
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    invoke-virtual {p0}, Ltb/f;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extend"

    invoke-virtual {p1, v0, v1}, Ldc/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ltb/f;->L()V

    .line 13
    invoke-static {}, Lsb/b;->p0()V

    const-wide/16 v0, 0x1b58

    .line 14
    invoke-static {v0, v1}, Lsb/b;->H(J)V

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
    invoke-virtual {p0}, Ltb/f;->L()V

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

    const p3, 0x7f0d0030

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/f;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object p2, p0, Ltb/f;->c:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 3
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a00a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltb/f;->d:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a0256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ltb/f;->g:Landroid/widget/ImageButton;

    .line 5
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltb/f;->i:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a00a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltb/f;->h:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a009f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/f;->e:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a009d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ltb/f;->j:Landroid/widget/ListView;

    .line 9
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a009e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ltb/f;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object p2, p0, Ltb/f;->X0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ltb/f;->M(Z)V

    .line 13
    iget-object p1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object p1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    iget-object p1, p0, Ltb/f;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Ltb/f;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Ltb/f;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 19
    iput-boolean v0, p0, Ltb/f;->K0:Z

    .line 20
    iput-boolean v0, p0, Ltb/f;->k0:Z

    .line 21
    invoke-virtual {p0}, Ltb/f;->L()V

    .line 22
    iget-object p1, p0, Ltb/f;->c:Landroid/view/View;

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
    iget-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance p2, Ltb/f$b;

    invoke-direct {p2, p0, p3}, Ltb/f$b;-><init>(Ltb/f;I)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Ltb/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ltb/f;->W0:Landroid/view/ViewTreeObserver;

    .line 3
    iget-object v1, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iget-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

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
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->L5(Z)V

    .line 3
    iget-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->H6()V

    .line 4
    iget-object p1, p0, Ltb/f;->l:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->n1()V

    .line 5
    iget-object p1, p0, Ltb/f;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lsb/b;->p0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p2, p0, Ltb/f;->k0:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->F6(Z)V

    .line 9
    iput-boolean v0, p0, Ltb/f;->k0:Z

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x1b58

    .line 10
    invoke-static {p1, p2}, Lsb/b;->H(J)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb/f;->Q()V

    .line 2
    iget-object v0, p0, Ltb/f;->W0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltb/f;->W0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltb/f;->c1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-static {}, Lsb/b;->p0()V

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

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->Q5()V

    .line 3
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsb/a;->u()I

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
    new-instance p1, Lpb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/d;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 6
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "phone_number_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p1, Lpb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/d;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 8
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "call_history"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    new-instance p1, Lpb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/b;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 10
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "routeoption"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ltb/f$d;->a:[I

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
    const p1, 0x7f13082f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f13082b

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f130802

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0042

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a00ac

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00ad

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Ltb/f;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    new-instance p1, Lpb/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lpb/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 20
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "deletewaypoint_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    new-instance p1, Lpb/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/k;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 22
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo p2, "waypoint"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    new-instance p1, Lpb/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/e;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 24
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object p2, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p2

    int-to-long v1, p2

    iget-object p2, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p2}, Lsb/a;->E()Z

    move-result p2

    invoke-virtual {p1, v1, v2, p2}, Ldc/d;->u(JZ)V

    goto/16 :goto_3

    .line 25
    :cond_4
    new-instance p1, Lpb/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/j;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 26
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "starbucks_shop_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_5
    new-instance p1, Lpb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/h;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 28
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "starbucks_menu_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    :pswitch_6
    new-instance p1, Lpb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/d;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 30
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.arrival_time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "arrival_time_share_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg.cur_loc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "location_share_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send.msg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "send_sms_towhom_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_9
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 37
    new-instance p1, Lpb/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v1, v2}, Lpb/f;-><init>(Landroid/content/Context;Lsb/a;Ljava/util/List;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 38
    iget-object p1, p0, Ltb/f;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    new-instance v1, Ltb/e;

    invoke-direct {v1, p0}, Ltb/e;-><init>(Ltb/f;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 39
    :cond_a
    new-instance p1, Lpb/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/e;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 40
    :goto_1
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "history_list"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ltb/f;->u:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 42
    new-instance p1, Lpb/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/c;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    goto :goto_2

    .line 43
    :cond_c
    new-instance p1, Lpb/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Ltb/f;->u:Lsb/a;

    invoke-direct {p1, p2, v1}, Lpb/e;-><init>(Landroid/content/Context;Lsb/a;)V

    iput-object p1, p0, Ltb/f;->V0:Landroid/widget/BaseAdapter;

    .line 44
    :goto_2
    iget-object p1, p0, Ltb/f;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p2, "bookmarklist"

    invoke-virtual {p1, p2}, Ldc/d;->A(Ljava/lang/String;)V

    .line 45
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ltb/f;->G()V

    const-string/jumbo p1, "tts.json"

    .line 46
    invoke-virtual {p0, p1, v0}, Ltb/f;->I(Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lsb/b;->p0()V

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
