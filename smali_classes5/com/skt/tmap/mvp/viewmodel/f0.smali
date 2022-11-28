.class public Lcom/skt/tmap/mvp/viewmodel/f0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapNearViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/f0$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "f0"

.field public static final p:I = 0x46

.field public static final q:I = 0x14


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lhe/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/paging/PagedList<",
            "Lhe/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lle/d;

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->k:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->m:I

    .line 9
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->n:I

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/viewmodel/f0;JLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/f0;->t(JLandroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/viewmodel/f0;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->u(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/viewmodel/f0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/mvp/viewmodel/f0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/skt/tmap/mvp/viewmodel/f0;->s(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/viewmodel/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/f0;->r()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/viewmodel/f0;)Lcom/skt/tmap/mvp/viewmodel/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/viewmodel/f0;)Lle/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->g:Lle/d;

    return-object p0
.end method

.method private synthetic t(JLandroid/location/Location;)V
    .locals 5

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/f0;->o:Ljava/lang/String;

    const-string v0, "requestCurrentLocation : Failed!!, elapsed time(ms) = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/f0;->o:Ljava/lang/String;

    const-string v1, "requestCurrentLocation : point = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed time(ms) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Landroidx/paging/PagedList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSelectedPoiIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->k:I

    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowestPriceIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->n:I

    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nearestDistanceIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->m:I

    return-void
.end method

.method public D(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "geoPolygon",
            "zoomLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->D(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;->map_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->F(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->B(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->G(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "optionType",
            "selectedIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->H(Landroid/content/Context;II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->a(Lcom/skt/tmap/mvp/viewmodel/f0$c;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->l:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/e0;

    invoke-direct {v3, p0, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/e0;-><init>(Lcom/skt/tmap/mvp/viewmodel/f0;J)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/location/m;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->k:I

    return v0
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->m:I

    return v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->k:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->n:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->m:I

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "point",
            "realPoint",
            "poiCateCode",
            "zoomLevel",
            "poiFilter2",
            "poiFilter3"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/mvp/viewmodel/f0$c;-><init>(Lcom/skt/tmap/mvp/viewmodel/f0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;I)V

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    if-ltz p6, :cond_0

    .line 2
    invoke-virtual {v7, p6}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->x(I)V

    :cond_0
    if-ltz p7, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p2, p7}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->y(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Lle/d;

    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->d:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p3, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->b(Landroid/content/Context;)Lle/c$a;

    move-result-object p3

    iget-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1, p3, p4, p5}, Lle/d;-><init>(Landroid/content/Context;Lle/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->g:Lle/d;

    .line 7
    new-instance p2, Landroidx/paging/PagedList$d$a;

    invoke-direct {p2}, Landroidx/paging/PagedList$d$a;-><init>()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$d$a;->b(Z)Landroidx/paging/PagedList$d$a;

    move-result-object p2

    const/16 p3, 0x46

    .line 9
    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$d$a;->c(I)Landroidx/paging/PagedList$d$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$d$a;->e(I)Landroidx/paging/PagedList$d$a;

    move-result-object p2

    const/16 p3, 0x14

    .line 11
    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$d$a;->f(I)Landroidx/paging/PagedList$d$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/paging/PagedList$d$a;->a()Landroidx/paging/PagedList$d;

    move-result-object p2

    .line 13
    new-instance p3, Landroidx/paging/n;

    iget-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->g:Lle/d;

    invoke-direct {p3, p4, p2}, Landroidx/paging/n;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$d;)V

    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2}, Landroidx/paging/n;->g(Ljava/util/concurrent/Executor;)Landroidx/paging/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/n;->a()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->b:Landroidx/lifecycle/LiveData;

    .line 14
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/skt/tmap/mvp/viewmodel/d0;

    invoke-direct {p3, p0}, Lcom/skt/tmap/mvp/viewmodel/d0;-><init>(Lcom/skt/tmap/mvp/viewmodel/f0;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/f0;->r()V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->g:Lle/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/f0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/f0$b;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$b;-><init>(Lcom/skt/tmap/mvp/viewmodel/f0;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "point",
            "poiCateCode",
            "zoomLevel",
            "poiFilter2",
            "poiFilter3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            "III)",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lhe/n;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/f0;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/f0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v10, p1

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    new-instance v11, Lcom/skt/tmap/mvp/viewmodel/f0$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/f0$a;-><init>(Lcom/skt/tmap/mvp/viewmodel/f0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;III)V

    invoke-virtual {v9, v10, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/f0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    :cond_0
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/f0;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAdDetail"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0;->l:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    return-void
.end method
