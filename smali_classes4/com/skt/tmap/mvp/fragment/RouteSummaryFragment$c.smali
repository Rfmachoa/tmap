.class public final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;
.super Ljava/lang/Object;
.source "RouteSummaryFragment.kt"

# interfaces
.implements Lmc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A()Lcom/skt/tmap/mvp/fragment/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->o(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$c;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->n(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    :cond_0
    iget-wide v1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosX:D

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->startPosY:D

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skt/tmap/mvp/fragment/z1;->b(DD)V

    :cond_1
    return-void
.end method
