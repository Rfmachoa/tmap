.class public final synthetic Lcom/skt/tmap/engine/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/route/search/b$c;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/b;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/b;->a:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/b;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
