.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;
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
        "Ljava/util/ArrayList<",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$1;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->t5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lrd/qd;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "tmapMainHistoryActivityBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lrd/qd;->q1(Z)V

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->a:Lrd/qd;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lrd/qd;->r1(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->w5(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->y5()Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "baseContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentLocation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->k(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapDestinationHistoryViewModel;->k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_3
    return-void
.end method
