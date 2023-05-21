.class public Lcom/skt/tmap/mvp/viewmodel/e0$a;
.super Ljava/lang/Object;
.source "TmapNearViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/e0;->x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public final synthetic c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/skt/tmap/mvp/viewmodel/e0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/e0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$point",
            "val$poiCateCode",
            "val$zoomLevel",
            "val$poiFilter2",
            "val$poiFilter3"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->g:Lcom/skt/tmap/mvp/viewmodel/e0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    iput p5, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->d:I

    iput p6, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->e:I

    iput p7, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realPoint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->g:Lcom/skt/tmap/mvp/viewmodel/e0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/e0;->d(Lcom/skt/tmap/mvp/viewmodel/e0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->g:Lcom/skt/tmap/mvp/viewmodel/e0;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    iget v6, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->d:I

    iget v7, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->e:I

    iget v8, p0, Lcom/skt/tmap/mvp/viewmodel/e0$a;->f:I

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/e0;->s(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "realPoint"
        }
    .end annotation

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/e0$a;->a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method
