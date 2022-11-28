.class public Lcom/skt/tmap/mvp/fragment/i2;
.super Landroidx/fragment/app/Fragment;
.source "NearSearchFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/i2$f;,
        Lcom/skt/tmap/mvp/fragment/i2$e;,
        Lcom/skt/tmap/mvp/fragment/i2$g;,
        Lcom/skt/tmap/mvp/fragment/i2$h;
    }
.end annotation


# static fields
.field public static final i1:Ljava/lang/String;


# instance fields
.field public K0:Lmd/p;

.field public X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public Y0:Lcom/skt/tmap/mvp/fragment/i2$e;

.field public Z0:I

.field public a:Lcom/skt/tmap/mvp/viewmodel/f0;

.field public a1:Z

.field public b:Landroid/view/ViewGroup;

.field public b1:I

.field public c:Lcom/skt/tmap/activity/BaseActivity;

.field public c1:Z

.field public d:Lcom/skt/tmap/activity/a0;

.field public d1:Lbe/e;

.field public e:Lid/q8;

.field public e1:Lmd/c1;

.field public f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

.field public f1:Landroidx/recyclerview/widget/RecyclerView$i;

.field public g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public g1:Lcom/skt/tmap/mvp/fragment/i2$f;

.field public h:Landroid/view/View;

.field public h1:Lcom/skt/tmap/mvp/fragment/i2$g;

.field public i:Lcom/skt/tmap/dialog/l;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lcom/skt/tmap/mvp/fragment/i2$h;

.field public k0:I

.field public l:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public p:Landroid/view/View;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/mvp/fragment/i2$h;-><init>(Lcom/skt/tmap/mvp/fragment/i2;Lcom/skt/tmap/mvp/fragment/i2$a;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->u:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->k0:I

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$e;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/mvp/fragment/i2$e;-><init>(Lcom/skt/tmap/mvp/fragment/i2;Lcom/skt/tmap/mvp/fragment/i2$a;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Y0:Lcom/skt/tmap/mvp/fragment/i2$e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Z0:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->b1:I

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/i2$a;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->f1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/i2$b;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->g1:Lcom/skt/tmap/mvp/fragment/i2$f;

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/i2$g;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->h1:Lcom/skt/tmap/mvp/fragment/i2$g;

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    return-object p0
.end method

.method public static synthetic C(Lcom/skt/tmap/mvp/fragment/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->t0(I)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/fragment/i2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Y0:Lcom/skt/tmap/mvp/fragment/i2$e;

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/mvp/fragment/i2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->Y()I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->a0()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/tmap/mvp/fragment/i2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->l:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/mvp/fragment/i2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->v0(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/fragment/i2$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/mvp/fragment/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->T(I)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/mvp/fragment/i2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->V(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/mvp/fragment/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->e0(I)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/i2;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->i0(Landroidx/paging/PagedList;)V

    return-void
.end method

.method private synthetic i0(Landroidx/paging/PagedList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/q8;->u1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/c1;->D(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->u(Landroidx/paging/PagedList;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/i2;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/i2;->n0(III)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->w(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/i2;Lcom/skt/tmap/mvp/viewmodel/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->m0(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Net Status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->v0(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v2, "POI_"

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {v1, v0}, Lid/q8;->u1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const v1, 0x7f140993

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->j0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->K0:Lmd/p;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmd/p;->g(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/i2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->k0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic m0(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {v0, p1}, Lid/q8;->x1(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->l0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic n0(III)V
    .locals 8

    if-eq p1, p3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "car.fuel"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1, v2, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/f0;->E(Landroid/content/Context;II)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/s0;->c()Lcom/skt/tmap/util/s0;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v3, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/skt/tmap/util/s0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const v0, 0x7f140826

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-ne p2, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v4, p1

    int-to-long v6, p3

    const-string v3, "tap.type1"

    invoke-virtual/range {v2 .. v7}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v2, p1

    int-to-long v4, p3

    const-string v1, "tap.type2"

    invoke-virtual/range {v0 .. v5}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->h()Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "tap."

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->h()Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getSortingKeyword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v2, p1

    int-to-long v4, p3

    invoke-virtual/range {v0 .. v5}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    :cond_4
    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/i2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c1:Z

    return p0
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/i2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c1:Z

    return p1
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->r0(I)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/i2;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/i2;->w0(ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    return-object p0
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/skt/tmap/mvp/fragment/i2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->b0()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/skt/tmap/mvp/fragment/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->S()V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/mvp/fragment/i2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Z0:I

    return p0
.end method

.method public static synthetic x(Lcom/skt/tmap/mvp/fragment/i2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->Z0:I

    return p1
.end method

.method public static synthetic y(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d:Lcom/skt/tmap/activity/a0;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/mvp/fragment/i2;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/i2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final P()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->c0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Q(Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "isNearStatusBar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const v1, 0x7f060525

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->e(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/fragment/i2;->T(I)V

    return-void
.end method

.method public final T(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0, p1}, Lmd/c1;->C(I)Lhe/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhe/n;->n()I

    move-result v1

    invoke-virtual {v0}, Lhe/n;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lhe/n;->b()I

    move-result v1

    invoke-virtual {v0}, Lhe/n;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v2}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhe/n;->F(Z)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v2}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/n;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lhe/n;->F(Z)V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->A(I)V

    .line 11
    new-instance v12, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v2, v1, v3

    aget-wide v4, v1, v4

    invoke-direct {v12, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 12
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/j2;->B()Lcom/skt/tmap/util/j2;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 14
    invoke-virtual {v0}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move v10, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/skt/tmap/util/j2;->x(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    :cond_2
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {v0}, Lid/q8;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/i2$h;->i()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/f0;->z(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    const-string v1, "fetchAdImage : down url = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/i2$d;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->m1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {v1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 21
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->h1(Lg7/p;)Lg7/p;

    :cond_3
    return-void

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->z(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lid/q8;->s1(Z)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->a0()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/fragment/i2;->X(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method

.method public final X(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "poiCateCode"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v3, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v3, p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v5

    iget v6, p0, Lcom/skt/tmap/mvp/fragment/i2;->u:I

    iget v7, p0, Lcom/skt/tmap/mvp/fragment/i2;->k0:I

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/f0;->x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/c2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/c2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->u:I

    .line 4
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->k0:I

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/e2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/e2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/g2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/g2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/f2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/f2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/d2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/d2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    const-string p2, "fetchNearModel : Invalid Parameter"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->b1:I

    return v0
.end method

.method public final a0()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    return-object v0
.end method

.method public final b0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07045b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public c0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionStart"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/n;

    invoke-virtual {p1}, Lhe/n;->i()Lhe/n$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->m()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->n()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lhe/n$b;->b()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lhe/n$b;->c()I

    move-result p1

    const-string v3, "N"

    const-string v4, "Y"

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_1

    .line 7
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v5}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/n;

    invoke-virtual {v5, v3}, Lhe/n;->A(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v5}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/n;

    invoke-virtual {v5, v4}, Lhe/n;->A(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/viewmodel/f0;->B(I)V

    :cond_2
    if-eq v1, p1, :cond_4

    if-ltz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/n;

    invoke-virtual {v0, v3}, Lhe/n;->B(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/n;

    invoke-virtual {v0, v4}, Lhe/n;->B(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/f0;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    return-void
.end method

.method public final g0(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->b:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance v0, Lmd/c1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->g1:Lcom/skt/tmap/mvp/fragment/i2$f;

    invoke-direct {v0, v1, v2}, Lmd/c1;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/fragment/i2$f;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2$h;->k()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/k;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0809be

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->i(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v0, Lmd/p;

    invoke-direct {v0}, Lmd/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->K0:Lmd/p;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v1, v1, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f1:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/q8;->u1(Z)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->r1:Lcom/skt/tmap/view/DimensionedNestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/mvp/fragment/i2;->Q(Landroid/view/ViewGroup;Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070679

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setFitToContents(Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setExpandedOffset(I)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lid/q8;->w1(I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->d:Lcom/skt/tmap/activity/a0;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/skt/tmap/activity/a0;->G4()V

    :cond_1
    return-void
.end method

.method public h0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bottomSheetCallback",
            "mainBottomSheetBehavior",
            "toolbar",
            "poiCateCode",
            "rescanButton",
            "lastPoiFilter2",
            "lastPoiFilter3"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->l:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/i2;->h:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/skt/tmap/mvp/fragment/i2;->X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 5
    iput-object p5, p0, Lcom/skt/tmap/mvp/fragment/i2;->p:Landroid/view/View;

    .line 6
    iput p6, p0, Lcom/skt/tmap/mvp/fragment/i2;->u:I

    .line 7
    iput p7, p0, Lcom/skt/tmap/mvp/fragment/i2;->k0:I

    return-void
.end method

.method public o0(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMarkerBase"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getState()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_1
    const-string v1, "POI_SELECT"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POI_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c1:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->T(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2;->r0(I)V

    return v0

    :catch_0
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lid/q8;->w1(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setExpandedOffset(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/i2$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/i2$c;-><init>(Lcom/skt/tmap/mvp/fragment/i2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

    check-cast p3, Lcom/skt/tmap/activity/BaseActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    .line 2
    instance-of v0, p3, Lcom/skt/tmap/activity/a0;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/activity/a0;

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d:Lcom/skt/tmap/activity/a0;

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const p3, 0x7f0d01fc

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/q8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/mvp/fragment/i2;->g1:Lcom/skt/tmap/mvp/fragment/i2$f;

    invoke-virtual {p1, p3}, Lid/q8;->t1(Lcom/skt/tmap/mvp/fragment/i2$f;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->f0()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/fragment/i2;->g0(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->W()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    const-string v1, "POI_"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/mvp/fragment/i2;->Q(Landroid/view/ViewGroup;Z)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e1:Lmd/c1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->f1:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->s1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->k:Lcom/skt/tmap/mvp/fragment/i2$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d:Lcom/skt/tmap/activity/a0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->h1:Lcom/skt/tmap/mvp/fragment/i2$g;

    invoke-interface {v0, v1}, Lcom/skt/tmap/activity/a0;->k(Lcom/skt/tmap/mapview/streaming/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Y0:Lcom/skt/tmap/mvp/fragment/i2$e;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2$e;->e()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->y()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->u0()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d:Lcom/skt/tmap/activity/a0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->h1:Lcom/skt/tmap/mvp/fragment/i2$g;

    invoke-interface {v0, v1}, Lcom/skt/tmap/activity/a0;->e(Lcom/skt/tmap/mapview/streaming/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->v(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->Y0:Lcom/skt/tmap/mvp/fragment/i2$e;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/i2$e;->d()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->b1:I

    invoke-virtual {v0, v1}, Lbe/e;->F0(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->s0()V

    return-void
.end method

.method public p0(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    return-void
.end method

.method public q0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "newState"
        }
    .end annotation

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 1
    iput p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->b1:I

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/i2;->i1:Ljava/lang/String;

    const-string v1, "scrollToTargetPosition position = "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->d1:Lbe/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v1, :cond_0

    const-string v1, "/main/near_poi/"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/i2;->X0:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/e;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object v0, v0, Lid/q8;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->e:Lid/q8;

    iget-object p1, p1, Lid/q8;->l1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a1:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/i2;->u0()V

    return-void
.end method

.method public final w0(ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "filterSortType",
            "names",
            "currentSelectedIdx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/l;

    invoke-direct {v0, p2, p3}, Lcom/skt/tmap/dialog/l;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    .line 2
    new-instance p2, Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {p2, p0, p3, p1}, Lcom/skt/tmap/mvp/fragment/h2;-><init>(Lcom/skt/tmap/mvp/fragment/i2;II)V

    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/l;->i(Lcom/skt/tmap/dialog/l$a;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->i:Lcom/skt/tmap/dialog/l;

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "itemSelectDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public x0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secondFilter",
            "thirdFilter"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->E(Landroid/content/Context;II)V

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2;->c:Lcom/skt/tmap/activity/BaseActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/f0;->E(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
