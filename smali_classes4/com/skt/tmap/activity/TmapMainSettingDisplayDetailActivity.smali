.class public Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingDisplayDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;,
        Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;,
        Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;
    }
.end annotation


# static fields
.field public static final S0:I = 0x2

.field public static final T0:I = 0x9

.field public static final U0:I = 0xa

.field public static final V0:D = 37.566852551504454

.field public static final W0:D = 126.97919372960736


# instance fields
.field public K0:Lcom/skt/tmap/vsm/map/VSMMap;

.field public R0:Lvd/x0$c;

.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ListView;

.field public e:Lvd/y0;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ListView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ImageView;

.field public k0:Ljava/lang/String;

.field public l:Lvd/x0;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lvd/x0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lvd/x0;

    return-object p0
.end method

.method public static synthetic f5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g5(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h5()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l5()V

    return-void
.end method

.method public final i5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->u5()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->q5()V

    return-void
.end method

.method public final j5()V
    .locals 9

    const v0, 0x7f0a0b51

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05f3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const v0, 0x7f0a0b5e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b5f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    new-instance v3, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->u:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0114

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a05fe

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h:Landroid/widget/ListView;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->K0:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0600

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-wide v4, 0x405fbeab1c2d4729L    # 126.97919372960736

    const-wide v6, 0x4042c88e9fd92ed2L    # 37.566852551504454

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k5()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0112

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05f5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->j:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k5()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h5()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->i5()V

    goto :goto_2

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/n1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 8
    :cond_1
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v2, 0x7f0a05fe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2

    const v1, 0x7f0a0600

    .line 14
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    const-string v0, "feature.junctionImageType"

    .line 19
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p5(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->m5()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->o5()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->n5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m5()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->m:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/x0;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/util/x0;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x3

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v3, v1

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v4, v1

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    .line 9
    new-instance v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;

    invoke-direct {v7}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;-><init>()V

    move v8, v4

    :goto_1
    if-ge v8, v1, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/util/x0$b;

    .line 12
    iget-object v10, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v11, v10, v8

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->a:Z

    .line 13
    aget-object v11, v10, v8

    iget-object v13, v9, Lcom/skt/tmap/util/x0$b;->b:Ljava/lang/String;

    iput-object v13, v11, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->c:Ljava/lang/String;

    .line 14
    aget-object v11, v10, v8

    iget-object v13, v9, Lcom/skt/tmap/util/x0$b;->a:Ljava/lang/String;

    iput-object v13, v11, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->d:Ljava/lang/String;

    .line 15
    aget-object v10, v10, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    iput-boolean v12, v10, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->b:Z

    .line 16
    iget-object v10, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v11, v10, v8

    iget-object v12, v9, Lcom/skt/tmap/util/x0$b;->c:Ljava/lang/String;

    iput-object v12, v11, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->e:Ljava/lang/String;

    .line 17
    aget-object v11, v10, v8

    iget-object v12, v9, Lcom/skt/tmap/util/x0$b;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->f:Ljava/lang/String;

    .line 18
    aget-object v10, v10, v8

    iget-object v9, v9, Lcom/skt/tmap/util/x0$b;->e:Ljava/lang/String;

    iput-object v9, v10, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->g:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v9, v7, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;->a:[Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;

    aget-object v9, v9, v8

    iput-boolean v4, v9, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$e;->a:Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final n5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature.junctionImageType"

    .line 3
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    invoke-direct {v4}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;-><init>()V

    .line 7
    aget-object v5, v0, v3

    iput-object v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->a:Ljava/lang/String;

    .line 8
    aget-object v5, v1, v3

    iput-object v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->c:Z

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    invoke-direct {v4}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;-><init>()V

    .line 7
    aget-object v5, v0, v3

    iput-object v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->a:Ljava/lang/String;

    .line 8
    aget-object v5, v1, v3

    iput-object v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->c:Z

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k5()V

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
    const p1, 0x7f0d0113

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b69

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const-string p1, "layout_inflater"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->u:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "nPageNum"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    .line 7
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/x0;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->j5()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h5()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->i5()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    move-result p2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->f:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/util/x0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140939

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return p2
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/setting/map_fontsize"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    return-void
.end method

.method public final p5(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v0

    const-string v1, "POPUP"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070456

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070485

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070429

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080957

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080955

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v2, -0x1

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080956

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080954

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060544

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->r5()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->t5()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->s5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v0, Lvd/y0;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v1}, Lvd/y0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->e:Lvd/y0;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lvd/y0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->m:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lvd/y0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->e:Lvd/y0;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public final s5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;-><init>(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->R0:Lvd/x0$c;

    .line 5
    new-instance v0, Lvd/x0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lvd/x0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lvd/x0;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->R0:Lvd/x0$c;

    invoke-virtual {v0, v1}, Lvd/x0;->k(Lvd/x0$c;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lvd/x0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;-><init>(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->R0:Lvd/x0$c;

    .line 5
    new-instance v0, Lvd/x0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lvd/x0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lvd/x0;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->R0:Lvd/x0$c;

    invoke-virtual {v0, v1}, Lvd/x0;->k(Lvd/x0$c;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lvd/x0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public u5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f140938

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const v0, 0x7f140929

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const v0, 0x7f14092b

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k0:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
