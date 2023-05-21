.class public final synthetic Lcom/skt/tmap/mvp/fragment/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/w3$a;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/w3$a;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/s3;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/s3;->b:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/w3$a;->j(Lcom/skt/tmap/mvp/fragment/w3$a;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method
