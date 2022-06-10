.class public final Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;
.super Ljava/lang/Object;
.source "TmapRoutePreviewViewModel.kt"

# interfaces
.implements Lcom/skt/tmap/route/search/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->q0(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d",
        "Lcom/skt/tmap/route/search/b$c;",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "departureData",
        "Lkotlin/d1;",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 9
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f1(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->g1(B)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->a:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$c;

    move-result-object v5

    iget-boolean v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$d;->c:Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w0(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;Landroid/app/Activity;Ljava/util/List;ZLcom/skt/tmap/engine/navigation/route/RouteEventListener;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
