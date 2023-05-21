.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$3;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->p5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lvd/u;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    :cond_0
    return-void
.end method
