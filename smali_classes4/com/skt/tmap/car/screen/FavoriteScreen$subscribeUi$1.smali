.class final Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteScreen.kt"

# interfaces
.implements Lol/l;


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
        "Lol/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/skt/tmap/data/GridItemData;",
        "+",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;>;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/skt/tmap/data/GridItemData;",
            "+",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    invoke-static {v1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->P(Lcom/skt/tmap/car/screen/FavoriteScreen;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iput-object v2, v1, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/FavoriteScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    return-void
.end method
