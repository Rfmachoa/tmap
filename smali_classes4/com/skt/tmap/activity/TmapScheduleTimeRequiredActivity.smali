.class public Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapScheduleTimeRequiredActivity.java"

# interfaces
.implements Lje/a0;


# static fields
.field public static final d1:Ljava/lang/String; = "TmapScheduleTimeRequiredActivity"


# instance fields
.field public K0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/FrameLayout;

.field public a:Lcom/skt/tmap/mvp/presenter/a1;

.field public a1:Lcom/skt/tmap/vsm/map/VSMMap;

.field public b:Landroid/widget/RelativeLayout;

.field public b1:Lcom/skt/tmap/engine/navigation/TmapNavigation;

.field public c:Landroid/widget/Button;

.field public c1:Lcom/skt/tmap/dialog/g;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/mvp/presenter/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/dialog/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;Lcom/skt/tmap/dialog/g;)Lcom/skt/tmap/dialog/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    return-object p1
.end method


# virtual methods
.method public final E5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a1:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b1:Lcom/skt/tmap/engine/navigation/TmapNavigation;

    .line 3
    new-instance v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080a45

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_NORMAL_MARKER_IMG(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809c8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f0809c7

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/a1;->o()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/a1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q0(Z)V

    return-void
.end method

.method public final F5(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f07044c

    const/4 v2, 0x3

    const v3, 0x7f0704d2

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f070506

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07042b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070513

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 5
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v10, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070408

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 30
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public T1(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/g;->y(Lbe/e;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/g;->A(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    new-instance v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;-><init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/g;->z(Lcom/skt/tmap/dialog/g$b;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    new-instance v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$b;-><init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c1:Lcom/skt/tmap/dialog/g;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public U4(Lcom/skt/tmap/data/TimePredictionItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "departInfoText",
            "destInfoText"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getItemType()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v6

    .line 6
    invoke-static {p1, v2, v6}, Lcom/skt/tmap/util/o1;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getWeekDay()I

    move-result v6

    .line 8
    invoke-static {v2, v6, v5}, Lcom/skt/tmap/util/o1;->q(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result p1

    if-eq p1, v5, :cond_5

    const/4 v2, 0x2

    const v5, 0x7f1406b9

    const-string v6, "1"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    const-string v2, "2"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f1406ba

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    const-string v2, "30"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f1406b8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/o1;->t(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v4

    .line 29
    invoke-static {p1, v2, v3, v4}, Lcom/skt/tmap/util/o1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v3

    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v4

    .line 31
    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v1

    .line 32
    invoke-static {v2, v3, v4, v1}, Lcom/skt/tmap/util/o1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Lce/l;->j()Lce/l;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-static {}, Lce/l;->j()Lce/l;

    move-result-object p1

    new-instance p2, Lce/g;

    invoke-direct {p2, v0, p3}, Lce/g;-><init>(Lcom/skt/tmap/data/DateTimeInfoItem;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lce/l;->m(Lce/e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfe/a;->i(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;Z)V

    return-void
.end method

.method public h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeData",
            "type"
        }
    .end annotation

    const-string v0, "START"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GOAL"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->h([B)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v3

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_1

    .line 17
    :cond_5
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L(ILjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_6
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
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->F5(I)V

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

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/a1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    .line 4
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lje/a0;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/a1;->onCreate()V

    const p1, 0x7f0d01c4

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/a1;->n(Landroid/content/Intent;)V

    const p1, 0x7f0a0668

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->Z0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->E5()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->Z0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0b99

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01d9

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a01e6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->c:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a006e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02de

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02df

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0b85

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0b86

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0b38

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02e3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0c72

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a02e4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0c73

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0b39

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0308

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->k0:Landroid/widget/TextView;

    const p1, 0x7f0a0317

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->K0:Landroid/widget/TextView;

    const p1, 0x7f0a0307

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->X0:Landroid/widget/TextView;

    const p1, 0x7f0a0316

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->Y0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->F5(I)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/a1;->m()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "timemachine/estimatetime/details"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method
