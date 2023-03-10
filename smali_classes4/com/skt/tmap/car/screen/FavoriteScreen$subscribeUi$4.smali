.class final Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteScreen.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/FavoriteScreen;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
        "map",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;->invoke(Ljava/util/HashMap;)V

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
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/FavoriteScreen;->P(Lcom/skt/tmap/car/screen/FavoriteScreen;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/car/i;->j(Ljava/util/List;I)Ljava/util/List;

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
