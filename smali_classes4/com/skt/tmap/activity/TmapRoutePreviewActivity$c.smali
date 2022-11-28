.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->B6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity\n*L\n1#1,55:1\n1156#2,8:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "Lkotlin/d1;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->m6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->V0()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->n6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "routeSummaryFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->I()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;I)V

    :cond_3
    return-void
.end method
