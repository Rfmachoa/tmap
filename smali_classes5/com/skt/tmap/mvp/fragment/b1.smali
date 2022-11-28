.class public final synthetic Lcom/skt/tmap/mvp/fragment/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c1$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/c1$a;ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/b1;->a:Lcom/skt/tmap/mvp/fragment/c1$a;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/b1;->b:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/b1;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b1;->a:Lcom/skt/tmap/mvp/fragment/c1$a;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/b1;->b:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/b1;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/c1$a;->d(Lcom/skt/tmap/mvp/fragment/c1$a;ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method
