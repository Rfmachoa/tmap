.class public Lve/c$a;
.super Ljava/lang/Object;
.source "NearApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reqKey",
            "point",
            "realPoint",
            "sort",
            "oilDiscountYn",
            "tmapParkYn",
            "searchLocationType",
            "zoomLevel",
            "geoPolygon"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lve/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lve/c$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 4
    iput-object p3, p0, Lve/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 5
    iput-object p4, p0, Lve/c$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lve/c$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lve/c$a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lve/c$a;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    .line 9
    iput p8, p0, Lve/c$a;->h:I

    .line 10
    iput-object p9, p0, Lve/c$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lve/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lve/c$a;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    iget-object p0, p0, Lve/c$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p0
.end method

.method public static synthetic c(Lve/c$a;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 0

    iget-object p0, p0, Lve/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object p0
.end method

.method public static synthetic d(Lve/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lve/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lve/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lve/c$a;)Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;
    .locals 0

    iget-object p0, p0, Lve/c$a;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    return-object p0
.end method

.method public static synthetic h(Lve/c$a;)I
    .locals 0

    iget p0, p0, Lve/c$a;->h:I

    return p0
.end method

.method public static synthetic i(Lve/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/c$a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/c$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    iget-object v0, p0, Lve/c$a;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public m()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    iget-object v0, p0, Lve/c$a;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;
    .locals 1

    iget-object v0, p0, Lve/c$a;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/c$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lve/c$a;->h:I

    return v0
.end method
