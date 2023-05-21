.class public final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapDestinationHistoryActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$a;,
        Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n75#2,13:266\n215#3,2:279\n766#4:281\n857#4,2:282\n766#4:284\n857#4,2:285\n1855#4,2:287\n766#4:289\n857#4,2:290\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity\n*L\n33#1:266,13\n141#1:279,2\n246#1:281\n246#1:282,2\n178#1:284\n178#1:285,2\n184#1:287,2\n190#1:289\n190#1:290,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n75#2,13:266\n215#3,2:279\n766#4:281\n857#4,2:282\n766#4:284\n857#4,2:285\n1855#4,2:287\n766#4:289\n857#4,2:290\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity\n*L\n33#1:266,13\n141#1:279,2\n246#1:281\n246#1:282,2\n178#1:284\n178#1:285,2\n184#1:287,2\n190#1:289\n190#1:290,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "TmapHistoryActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "history_edit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/qd;

.field public final b:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Lvd/z;

.field public f:I

.field public g:Z

.field public final h:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->i:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lol/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)V

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->b:Lkotlin/p;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$destinationHistoryAdapter$2;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->c:Lkotlin/p;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->h:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;

    return-void
.end method

.method public static final B5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    const/4 v0, 0x0

    const-string/jumbo v1, "tmapMainHistoryActivityBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lrd/qd;->h1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lrd/qd;->h1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v2, "tap.edit"

    invoke-virtual {p1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v2, "/recent_place/edit"

    invoke-virtual {p1, v2}, Lke/e;->q0(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lrd/qd;->h1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lrd/qd;->p1(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lrd/qd;->o1(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrd/qd;->h1()Z

    move-result p0

    invoke-virtual {p1, p0}, Lvd/u;->k(Z)V

    :goto_1
    return-void
.end method

.method public static final C5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lvd/u;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/skt/tmap/data/GridItemData;

    .line 5
    iget-boolean v2, v2, Lcom/skt/tmap/data/GridItemData;->selected:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "tap.delete"

    invoke-virtual {p1, v3, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "baseContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final D5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.select_all"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lvd/u;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "tmapMainHistoryActivityBinding"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    .line 5
    iget v4, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lrd/qd;->j1()I

    move-result v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lrd/qd;->g1()I

    move-result v2

    if-eq v4, v2, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    iput-boolean v1, v0, Lcom/skt/tmap/data/GridItemData;->selected:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lvd/u;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/skt/tmap/data/GridItemData;

    .line 12
    iget-boolean v4, v4, Lcom/skt/tmap/data/GridItemData;->selected:Z

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lrd/qd;->o1(I)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lvd/u;->b:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static final E5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final G5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final J5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final L5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M5(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->E5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->D5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->B5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->J5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->I5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->M5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->C5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->K5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->L5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->H5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n5(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->G5(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->w5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic p5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lvd/u;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->g:Z

    return p0
.end method

.method public static final synthetic r5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->h:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;

    return-object p0
.end method

.method public static final synthetic s5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lrd/qd;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    return-object p0
.end method

.method public static final synthetic u5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->z5(I)V

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    const/4 v1, 0x0

    const-string/jumbo v2, "tmapMainHistoryActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/qd;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/skt/tmap/activity/k0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/k0;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/skt/tmap/activity/l0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/l0;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lrd/qd;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lcom/skt/tmap/activity/j0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/j0;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/qd;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/skt/tmap/activity/h0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/h0;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/i0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/i0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$2;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/r0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/r0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/n0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/n0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/m0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/m0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/p0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/p0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$6;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/q0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/q0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v1, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$7;-><init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/o0;

    invoke-direct {v2, v1}, Lcom/skt/tmap/activity/o0;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    const/4 v1, 0x0

    const-string/jumbo v2, "tmapMainHistoryActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lrd/qd;->h1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->g:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lrd/qd;->h1()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lrd/qd;->p1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrd/qd;->o1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lrd/qd;->h1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvd/u;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/recent_place/main"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->v5()V

    .line 3
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->w5(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01e9

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ination_history_activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/qd;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    const-string/jumbo v0, "tmapMainHistoryActivityBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "history_edit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lrd/qd;->p1(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->g:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lrd/qd;->h1()Z

    move-result v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean v2, p1, Lvd/u;->c:Z

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lrd/qd;->k1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_3

    const-string v2, "gridLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance p1, Lvd/z;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lvd/z;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->e:Lvd/z;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a9e

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvd/z;->k(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lrd/qd;->k1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->e:Lvd/z;

    if-nez v2, :cond_6

    const-string v2, "gridItemDecoration"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    const-string v3, "getOilType(baseContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvd/u;->t(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lrd/qd;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lrd/qd;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->v5()V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->F5()V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->A5()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmapMainHistoryActivityBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrd/qd;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/recent_place/edit"

    goto :goto_0

    :cond_1
    const-string v0, "/recent_place/main"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final v5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ltl/d;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->f:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->f:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->e:Lvd/z;

    if-nez v0, :cond_1

    const-string v0, "gridItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->f:I

    invoke-virtual {v1, v0}, Lvd/z;->i(I)V

    return-void
.end method

.method public final w5(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lvd/u;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lvd/u;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    invoke-virtual {v2, v3, v0, v1}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    invoke-virtual {v2, v3, v0, v1}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lvd/u;->r(Lvd/u;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    sub-int/2addr v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lvd/u;->b:Ljava/util/List;

    .line 28
    new-instance v2, Lcom/skt/tmap/data/GridItemData;

    invoke-direct {v2}, Lcom/skt/tmap/data/GridItemData;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final x5()Lvd/u;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->c:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/u;

    return-object v0
.end method

.method public final y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->b:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    return-object v0
.end method

.method public final z5(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmapMainHistoryActivityBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lvd/u;->b:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/skt/tmap/data/GridItemData;

    .line 5
    iget-boolean v4, v4, Lcom/skt/tmap/data/GridItemData;->selected:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lrd/qd;->o1(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
