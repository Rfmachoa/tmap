.class public Lcom/skt/tmap/activity/TmapSetMapPositionActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapSetMapPositionActivity.java"

# interfaces
.implements Lke/a0;
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public p:Lcom/skt/tmap/vsm/map/VSMMap;

.field public u:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const v1, 0x7f140763

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public Q0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object v0
.end method

.method public T4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->b:Landroid/widget/ImageButton;

    const v3, 0x7f080122

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public W0()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->b:Landroid/widget/ImageButton;

    return-object v0
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
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/z0;->e(IILandroid/content/Intent;)V

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
    const p1, 0x7f0d0207

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const p1, 0x7f0a0279

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->d:Landroid/view/View;

    const p1, 0x7f0a06d9

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->b:Landroid/widget/ImageButton;

    const p1, 0x7f0a06da

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->c:Landroid/view/View;

    const p1, 0x7f0a08ef

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01ee

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->e:Landroid/view/View;

    const p1, 0x7f0a01ef

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0a01f0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->h:Landroid/widget/Button;

    const p1, 0x7f0a01f1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    const p1, 0x7f0a01f2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->i:Landroid/view/View;

    const p1, 0x7f0a01e9

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    const p1, 0x7f0a01ea

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    const p1, 0x7f0a01f3

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f4

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->m:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->r5()V

    .line 20
    new-instance p1, Lcom/skt/tmap/mvp/presenter/z0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/z0;-><init>(Lcom/skt/tmap/activity/TmapSetMapPositionActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    .line 21
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/z0;->x(Lke/a0;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/z0;->onCreate()V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->l:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->m:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->g:Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData",
            "gpsStatus",
            "satelliteCount",
            "activityType",
            "isNight"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/z0;->onPause()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->u:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/z0;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->p:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setSupportRoadName(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/m;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public final r5()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->p:Lcom/skt/tmap/vsm/map/VSMMap;

    const v0, 0x7f0a063e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0802de

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_CURRENT_MARKER_IMG(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080a69

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_NORMAL_MARKER_IMG(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809ed

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809ec

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSetMapPositionActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
