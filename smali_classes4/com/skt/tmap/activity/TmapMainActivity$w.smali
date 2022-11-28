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

    .line 1
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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->s7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    const p2, 0x7f0a086c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/fragment/s1;->F0(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/s1;->b0()Lid/g8;

    move-result-object p1

    iget-object p1, p1, Lid/g8;->m1:Lid/k7;

    iget-object p1, p1, Lid/k7;->q1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget p2, p2, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 6
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p3

    iget p3, p3, Lcom/skt/tmap/GlobalDataManager;->q:I

    .line 7
    invoke-static {p1, p2, p3}, Lcom/skt/tmap/util/TmapUtil;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/s1;->Y()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/s1;->Y()Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->I(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$w;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->E7(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/fragment/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/s1;->y0()V

    return-void
.end method
