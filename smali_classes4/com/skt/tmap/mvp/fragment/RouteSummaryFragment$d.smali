.class public final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;
.super Ljava/lang/Object;
.source "RouteSummaryFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->u(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "routeSummaryDetailNestedScroll"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$d;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->d:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
