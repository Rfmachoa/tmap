.class public Lcom/skt/tmap/mvp/fragment/p$a;
.super Ljava/lang/Object;
.source "CalloutFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/p;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/p;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/p$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPosState()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->a:Lcom/skt/tmap/activity/BaseActivity;

    .line 6
    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->n9(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/p;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->c:Ljd/t8;

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/p;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->c:Ljd/t8;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->r(Lcom/skt/tmap/mvp/fragment/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/skt/tmap/mvp/fragment/p;->W0:Ljava/lang/String;

    const-string v1, "setViewHeight :: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 6
    iget-object v2, v2, Lcom/skt/tmap/mvp/fragment/p;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/p;->d:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->h:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$a;->a:Lcom/skt/tmap/mvp/fragment/p;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/p;->T0:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/skt/tmap/mvp/fragment/o;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/o;-><init>(Lcom/skt/tmap/mvp/fragment/p$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
