.class public Lcom/skt/tmap/activity/TmapMainActivity$w;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->k7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    const p2, 0x7f0a0841

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->F0(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->Y()Ljd/l8;

    move-result-object p1

    iget-object p1, p1, Ljd/l8;->g1:Ljd/p7;

    iget-object p1, p1, Ljd/p7;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget p2, p2, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 14
    sget-object p3, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 15
    iget p3, p3, Lcom/skt/tmap/GlobalDataManager;->q:I

    .line 16
    invoke-static {p1, p2, p3}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->W()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Landroid/content/Context;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->g9()Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->y0()V

    return-void
.end method
