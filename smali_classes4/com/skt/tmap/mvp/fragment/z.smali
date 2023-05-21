.class public final synthetic Lcom/skt/tmap/mvp/fragment/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/z;->a:Lcom/skt/tmap/mvp/fragment/h0;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/z;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/z;->a:Lcom/skt/tmap/mvp/fragment/h0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/z;->b:I

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/h0;->i(Lcom/skt/tmap/mvp/fragment/h0;ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method
