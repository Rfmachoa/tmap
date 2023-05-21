.class final Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,265:1\n215#2,2:266\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4\n*L\n99#1:266,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapDestinationHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,265:1\n215#2,2:266\n*S KotlinDebug\n*F\n+ 1 TmapDestinationHistoryActivity.kt\ncom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4\n*L\n99#1:266,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$subscribeUI$4;->this$0:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;->p5(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;)Lvd/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lvd/u;->u(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
