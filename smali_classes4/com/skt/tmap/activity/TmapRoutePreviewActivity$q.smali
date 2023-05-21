.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity$showTimePredictionView$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1762:1\n1#2:1763\n1864#3,3:1764\n*S KotlinDebug\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity$showTimePredictionView$1$2\n*L\n861#1:1764,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapRoutePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity$showTimePredictionView$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1762:1\n1#2:1763\n1864#3,3:1764\n*S KotlinDebug\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity$showTimePredictionView$1$2\n*L\n861#1:1764,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

.field public final synthetic b:Lcom/skt/tmap/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->b:Lcom/skt/tmap/dialog/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/TimePredictionItem;)V
    .locals 7
    .param p1    # Lcom/skt/tmap/data/TimePredictionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.detailroute"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_ALARM_REGISTER_AFTER_FINISH"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "KEY_TIME_PREDICTION_DATA"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    if-eqz p1, :cond_1

    .line 8
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v4, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string p1, "KEY_DEPART_DATA"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_2

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    if-eqz p1, :cond_3

    .line 12
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v4, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    const-string p1, "KEY_DEST_DATA"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    :cond_3
    iget-object p1, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_4

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 17
    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_5

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_6
    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 21
    new-instance v6, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v6, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    aput-object v6, p1, v3

    move v3, v5

    goto :goto_1

    .line 22
    :cond_7
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "KEY_VIA_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->b:Lcom/skt/tmap/dialog/b0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->b:Lcom/skt/tmap/dialog/b0;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
