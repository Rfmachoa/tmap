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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/RouteSummaryFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "status",
        "Lkotlin/d1;",
        "onScrollStateChanged",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 1
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->B()Lcom/skt/tmap/mvp/fragment/z2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/z2;->h()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->B()Lcom/skt/tmap/mvp/fragment/z2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/z2;->e()V

    :cond_2
    :goto_0
    return-void
.end method
