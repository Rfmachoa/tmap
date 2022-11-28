.class public final synthetic Lcom/skt/tmap/car/screen/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/n;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NearSearchResultScreen;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/i1;->a:Lcom/skt/tmap/car/screen/NearSearchResultScreen;

    iput p2, p0, Lcom/skt/tmap/car/screen/i1;->b:I

    iput-object p3, p0, Lcom/skt/tmap/car/screen/i1;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/car/screen/i1;->a:Lcom/skt/tmap/car/screen/NearSearchResultScreen;

    iget v1, p0, Lcom/skt/tmap/car/screen/i1;->b:I

    iget-object v2, p0, Lcom/skt/tmap/car/screen/i1;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->J(Lcom/skt/tmap/car/screen/NearSearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    return-void
.end method
