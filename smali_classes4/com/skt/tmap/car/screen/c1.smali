.class public final synthetic Lcom/skt/tmap/car/screen/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/o;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NearScreen;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/c1;->a:Lcom/skt/tmap/car/screen/NearScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/c1;->b:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/c1;->a:Lcom/skt/tmap/car/screen/NearScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/c1;->b:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-static {v0, v1}, Lcom/skt/tmap/car/screen/NearScreen;->J(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method
