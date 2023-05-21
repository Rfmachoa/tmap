.class final Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentScreen.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/RecentScreen;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/car/screen/RecentScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/RecentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$2;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$2;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$2;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/RecentScreen;->N(Lcom/skt/tmap/car/screen/RecentScreen;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$2;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/car/screen/RecentScreen;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.skt.tmap.data.GridItemData?>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/skt/tmap/data/GridItemData;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->getTotalTime()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/data/GridItemData;->time:I

    goto :goto_0

    :cond_1
    return-void
.end method
