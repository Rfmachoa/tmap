.class public Lcom/skt/tmap/activity/AroundInfoListActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "AroundInfoListActivity.java"

# interfaces
.implements Llc/a;


# static fields
.field public static final b1:Ljava/lang/String; = "AroundInfoListActivity"

.field public static final c1:I = 0x1770

.field public static final d1:I = 0x3e8

.field public static final e1:I = 0x32


# instance fields
.field public K0:Lcom/skt/tmap/vsm/map/VSMMap;

.field public V0:Z

.field public W0:Lcom/skt/tmap/mvp/presenter/b;

.field public X0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public final Z0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

.field public a:Lgc/d;

.field public final a1:Landroid/os/CountDownTimer;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ListView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public u:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->K0:Lcom/skt/tmap/vsm/map/VSMMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/AroundInfoListActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$b;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->X0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/AroundInfoListActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$c;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/AroundInfoListActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$h;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->Z0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/AroundInfoListActivity$i;

    const-wide/16 v3, 0x1770

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/activity/AroundInfoListActivity$i;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;JJ)V

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a1:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Lcom/skt/tmap/mvp/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    return-object p0
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Lgc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    return-object p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    return p0
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/AroundInfoListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    return p1
.end method


# virtual methods
.method public A3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedTabRouteView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method public final A5()V
    .locals 3

    const v0, 0x7f0a0141

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a015e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->c:Landroid/view/View;

    const v0, 0x7f0a015c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x7f0a0159

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a0165

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a015b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a015d

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0161

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0a015a

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0a0160

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a015f

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0163

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->h:Landroid/widget/TextView;

    .line 14
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0142

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->i:Landroid/widget/ListView;

    .line 16
    new-instance v1, Lcom/skt/tmap/activity/AroundInfoListActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$a;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls1/q0;->f(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0a0164

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    .line 19
    new-instance v0, Lcom/skt/tmap/mvp/presenter/b;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/mvp/presenter/b;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    .line 20
    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/presenter/b;->z(Llc/a;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->onCreate()V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    return v0
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public C4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityTabRadiusView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public F3()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public G4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->x5()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->y5()V

    :goto_0
    return-void
.end method

.method public K1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibilitySortVendorView"
        }
    .end annotation

    const v0, 0x7f0a0158

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public K2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public K3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortOilTypeResource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedSortPriceText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public N0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityLayoutTabMenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedTabRadiusView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method public N2()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public O(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabledSortOilTypeText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S2(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isItemsOnlyOnRoute"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060362

    invoke-static {v2, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060324

    invoke-static {v2, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public X3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageResourceBackToMapBtn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public d1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityShowInMapBtn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public e4(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "apply"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteRenderData()[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public f3(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterListView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public h1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedSortDistText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public j3()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public o0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityTabRouteView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public o3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/b;->K()Z

    move-result v1

    const-string v2, "startMainAfterFinishRoute"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
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
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0219

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->A5()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->z5()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
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
            "keycode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/b;->N(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->p3()V

    .line 5
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->K0:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->M0()V

    .line 7
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->V0:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityLayoutSortMenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibilitySortPriceText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vender"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final x5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->C()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/b;->D()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p0, v0, v1, v2}, Lcom/skt/tmap/util/e1;->d(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final z5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->K0:Lcom/skt/tmap/vsm/map/VSMMap;

    const v0, 0x7f0a063b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 3
    new-instance v1, Lgc/d;

    invoke-direct {v1, v0}, Lgc/d;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->a:Lgc/d;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Lcom/skt/tmap/activity/AroundInfoListActivity$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$d;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMMapView;->setOnGestureListener(Lcom/skt/tmap/vsm/map/MapTouchEventHandler$OnGestureListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Lcom/skt/tmap/activity/AroundInfoListActivity$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$e;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Lcom/skt/tmap/activity/AroundInfoListActivity$f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$f;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Lcom/skt/tmap/activity/AroundInfoListActivity$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/AroundInfoListActivity$g;-><init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v2, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->Z0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity;->W0:Lcom/skt/tmap/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->E()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/AroundInfoListActivity;->e4(IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->y5()V

    return-void
.end method
