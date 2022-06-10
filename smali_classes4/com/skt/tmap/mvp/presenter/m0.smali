.class public final synthetic Lcom/skt/tmap/mvp/presenter/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w0;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/m0;->a:Lcom/skt/tmap/mvp/presenter/w0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/m0;->b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m0;->a:Lcom/skt/tmap/mvp/presenter/w0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/m0;->b:Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/w0;->b(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/view/View;)V

    return-void
.end method
