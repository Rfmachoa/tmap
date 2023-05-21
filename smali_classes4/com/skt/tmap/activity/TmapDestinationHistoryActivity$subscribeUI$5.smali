.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TmapDestinationHistoryActivity.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->F5()V
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
    value = "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1864#2,3:266\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5\n*L\n105#1:266,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1864#2,3:266\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5\n*L\n105#1:266,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->p5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lvd/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lvd/u;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_0
    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget v5, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/skt/tmap/data/GridItemData;->isGasStationPoi(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gridTimeMode"

    .line 7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->x5()Lvd/u;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$5;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->l()V

    return-void
.end method
