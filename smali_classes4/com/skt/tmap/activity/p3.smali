.class public final synthetic Lcom/skt/tmap/activity/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/p3;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;

    iput p2, p0, Lcom/skt/tmap/activity/p3;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/p3;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;

    iget v1, p0, Lcom/skt/tmap/activity/p3;->b:I

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method
