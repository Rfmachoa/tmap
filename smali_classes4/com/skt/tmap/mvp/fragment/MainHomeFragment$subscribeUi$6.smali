.class final Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MainHomeFragment.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1864#2,3:569\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6\n*L\n205#1:569,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1864#2,3:569\n*S KotlinDebug\n*F\n+ 1 MainHomeFragment.kt\ncom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6\n*L\n205#1:569,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->C(Lcom/skt/tmap/mvp/fragment/MainHomeFragment;)Lvd/g0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lvd/g0;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_0
    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget v5, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->L()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    move-result-object v5

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 10
    invoke-virtual {v3, v5}, Lcom/skt/tmap/data/GridItemData;->isGasStationPoi(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gridTimeMode"

    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 12
    iget-object v3, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v5, v3, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v3, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 16
    iget-object v3, v1, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->h:Lvd/g0;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$6;->this$0:Lcom/skt/tmap/mvp/fragment/MainHomeFragment;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment;->N()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a0()V

    return-void
.end method
