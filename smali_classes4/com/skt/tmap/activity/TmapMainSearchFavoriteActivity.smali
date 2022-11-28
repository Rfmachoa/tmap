.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Lje/r;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A1:I = 0x0

.field public static final B1:I = 0x1

.field public static final C1:Ljava/lang/String; = "POI_TAB_MODE"

.field public static final w1:Ljava/lang/String;

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static final z1:I = 0x2


# instance fields
.field public K0:Landroid/widget/RelativeLayout;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/TextView;

.field public a:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public b1:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public c1:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d1:Landroid/widget/CheckBox;

.field public e:Landroid/widget/TextView;

.field public e1:Landroid/widget/CheckBox;

.field public f:Lcom/skt/tmap/view/DndListView;

.field public f1:Landroid/widget/ImageView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public g1:Lcom/skt/tmap/dialog/v;

.field public h:Lmd/b0;

.field public h1:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public i1:Landroid/widget/TextView;

.field public j:Landroid/widget/RadioGroup;

.field public j1:Landroid/widget/RelativeLayout;

.field public k:Landroid/view/View;

.field public k0:Landroid/widget/RelativeLayout;

.field public k1:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public p:Landroid/view/View;

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Lcom/skt/tmap/mvp/presenter/i0;

.field public t1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public u:Landroid/widget/RelativeLayout;

.field public u1:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lmd/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const-string v0, "TmapMainSearchFavoriteActivity"

    sput-object v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->w1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lmd/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmd/b0;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l1:Z

    .line 4
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->q1:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->r1:I

    .line 6
    new-instance v0, Lc/b$k;

    invoke-direct {v0}, Lc/b$k;-><init>()V

    new-instance v1, Lcom/skt/tmap/activity/p2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/p2;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u1:Landroidx/activity/result/g;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v1:Lmd/b0$a;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Q5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->S5(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g1:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g1:Lcom/skt/tmap/dialog/v;

    return-object p1
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/mvp/presenter/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    return p0
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->t1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object p0
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lmd/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    return-object p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->r1:I

    return p0
.end method

.method public static synthetic L5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->r1:I

    return p1
.end method

.method public static synthetic M5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->q1:I

    return p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->q1:I

    return p1
.end method

.method private synthetic Q5(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lmd/b0;->t(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R3()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    return-void
.end method

.method private synthetic R5(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->T5()V

    return-void
.end method

.method private synthetic S5(Lkotlin/Pair;)V
    .locals 3

    const-string v0, "TmapMainSearchFavoriteActivity.subscribeFavoriteDatabase : size = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->n(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lhe/r;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->w(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lhe/r;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v2, v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/i0;->K(Ljava/util/List;Lhe/r;Lhe/r;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->R()V

    return-void
.end method


# virtual methods
.method public C2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h5(Z)V

    :goto_1
    return-void
.end method

.method public I()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public J4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l1:Z

    return v0
.end method

.method public K4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isModified"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l1:Z

    return-void
.end method

.method public N(Z)Loe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelable"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/d;

    invoke-direct {v0, p0, p1}, Loe/d;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public O(ZZLue/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPositionProgressEnabled",
            "isPositionErrorNoticeEnabled",
            "listener"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p3, p2, p1}, Lue/g;->e(Landroid/content/Context;Lue/g$a;ZZ)V

    return-void
.end method

.method public O0()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d()Lcom/skt/tmap/view/DndListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final O5()V
    .locals 4

    const v0, 0x7f0d0113

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0630

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->X0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0632

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Y0:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a063e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0640

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a062b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a062d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0644

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0648

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0638

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k0:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0d0112

    .line 18
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p:Landroid/view/View;

    const v1, 0x7f0a0636

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K0:Landroid/widget/RelativeLayout;

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p:Landroid/view/View;

    const v1, 0x7f0a0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f1:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g(I)V

    .line 26
    :goto_0
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p1:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Y0(Z)V

    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Y0(Z)V

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->R()V

    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final P5()V
    .locals 3

    const v0, 0x7f0a0657

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0621

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b:Landroid/view/View;

    const v0, 0x7f0a0626

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0623

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d:Landroid/view/View;

    const v0, 0x7f0a0624

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0650

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/DndListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->o1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DndListView;->setHandler(Lcom/skt/tmap/engine/navigation/LockableHandler;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a03fb

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->v1:Lmd/b0$a;

    invoke-virtual {v0, v1}, Lmd/b0;->q(Lmd/b0$a;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v0, Lje/g;

    invoke-direct {v0, p0}, Lje/g;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lje/g;->f(I)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v0, 0x7f0a0656

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0622

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0625

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    const v0, 0x7f0a061e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a061f

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k1:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j1:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0654

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0655

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03fa

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f8

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/DndListView;->setDragListener(Lcom/skt/tmap/view/DndListView$b;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/DndListView;->setDropListener(Lcom/skt/tmap/view/DndListView$c;)V

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    new-instance v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a0651

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0059

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->M()V

    return-void
.end method

.method public R3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/r;

    if-eqz v5, :cond_0

    .line 4
    iget-boolean v5, v5, Lhe/r;->L:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-boolean v3, v3, Lhe/r;->L:Z

    if-ne v3, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    iget-boolean v3, v3, Lhe/r;->L:Z

    if-ne v3, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    invoke-virtual {v0}, Lmd/b0;->getItemCount()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h:Lmd/b0;

    invoke-virtual {v3}, Lmd/b0;->l()I

    move-result v4

    :cond_4
    :goto_1
    if-lez v4, :cond_5

    if-ne v4, v0, :cond_5

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/presenter/i0;->O(Z)V

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    const v5, 0x7f1407ab

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3, v1}, Lcom/skt/tmap/mvp/presenter/i0;->O(Z)V

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    const v5, 0x7f140384

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-lez v4, :cond_6

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k1:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k1:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k1:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public final T5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->t1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->x0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/q2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/q2;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U5(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "strText"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->V5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "position",
            "strText",
            "routeString",
            "routeId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v7, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->t1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/r2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/r2;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bEditMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f14054d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "/bookmark"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f1407c1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R3()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "/bookmark/edit"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public a0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "departData",
            "viaPointData_1",
            "viaPointData_2",
            "destiData"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/TmapUtil;->N(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public c(ZZZ)Loe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isProgressEnabled",
            "isErrorNoticeEnabled",
            "ignoreFailResponse"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/d;

    invoke-direct {v0, p0, p1, p2, p3}, Loe/d;-><init>(Landroid/app/Activity;ZZZ)V

    return-object v0
.end method

.method public d()Lcom/skt/tmap/view/DndListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    return-object v0
.end method

.method public g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nSelectedTab"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/16 v0, 0x8

    const v1, 0x7f090005

    const v2, 0x7f090006

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->T5()V

    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    return v0
.end method

.method public h5(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bVisible"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f0a03f9

    const v4, 0x7f0a0653

    const v5, 0x7f0a0652

    if-ne p1, v2, :cond_1

    const p1, 0x7f0a0651

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public k4()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->j:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapUBIActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageid"

    const-string v2, "drivinghistory"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u1:Landroidx/activity/result/g;

    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/i0;->g(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0644

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0648

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object p1

    iget-boolean p1, p1, Lhe/r;->L:Z

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object p1

    iput-boolean p2, p1, Lhe/r;->L:Z

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.officecheck"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R3()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object p1

    iget-boolean p1, p1, Lhe/r;->L:Z

    if-eq p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object p1

    iput-boolean p2, p1, Lhe/r;->L:Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.homecheck"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->R3()V

    :cond_2
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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->C2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g1:Lcom/skt/tmap/dialog/v;

    .line 4
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->o1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "from_where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p1:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "POI_TAB_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const p1, 0x7f0d010f

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a064c

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 9
    new-instance p1, Lcom/skt/tmap/mvp/presenter/i0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/i0;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/i0;->onCreate()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/i0;->A(Lje/r;)V

    .line 12
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->t1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->P5()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->O5()V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->W5()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->o1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->onResume()V

    return-void
.end method

.method public p()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public q4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public s1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public t3()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    const/16 v1, 0x8

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p1:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->B:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->X0:Landroid/widget/ImageView;

    const v3, 0x7f08059a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->X0:Landroid/widget/ImageView;

    const v3, 0x7f08059b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->A:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v3

    iget-object v3, v3, Lhe/r;->B:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Y0:Landroid/widget/ImageView;

    const v3, 0x7f0805aa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->Y0:Landroid/widget/ImageView;

    const v3, 0x7f0805ab

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :goto_5
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Z

    const v3, 0x7f08013a

    const v5, 0x7f060048

    const v6, 0x7f1407e1

    if-ne v0, v2, :cond_10

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    const v7, 0x7f080136

    const v8, 0x7f060512

    const v9, 0x7f1407aa

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    :goto_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    :goto_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_9

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v3

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 50
    :goto_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_d

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move v2, v4

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_d

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->F()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b

    .line 60
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->s1:Lcom/skt/tmap/mvp/presenter/i0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/i0;->G()Lhe/r;

    move-result-object v0

    if-nez v0, :cond_12

    .line 62
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_c

    .line 66
    :cond_12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->d1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->e1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_d

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 71
    :cond_14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 72
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->f:Lcom/skt/tmap/view/DndListView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 73
    :cond_15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->l:Landroid/view/View;

    const v2, 0x7f0a0638

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method public x1()Lcom/skt/tmap/dialog/a0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    return-object v0
.end method

.method public y3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
