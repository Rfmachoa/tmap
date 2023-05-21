.class public final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "RouteSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->e()V

    :cond_2
    :goto_0
    return-void
.end method
