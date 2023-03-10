.class final Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentScreen.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/data/GridItemData;",
        ">;+",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/skt/tmap/data/GridItemData;",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "<name for destructuring parameter 0>",
        "Lkotlin/d1;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/skt/tmap/car/screen/RecentScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/RecentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/RecentScreen;->O(Lcom/skt/tmap/car/screen/RecentScreen;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$subscribeUi$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    return-void
.end method
