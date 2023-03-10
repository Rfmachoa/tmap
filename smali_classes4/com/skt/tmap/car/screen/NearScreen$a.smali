.class public Lcom/skt/tmap/car/screen/NearScreen$a;
.super Lp6/e;
.source "NearScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NearScreen;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public final synthetic e:Lcom/skt/tmap/car/screen/NearScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$poiCateCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->d:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-direct {p0}, Lp6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lq6/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq6/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lq6/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->d:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->P(Lcom/skt/tmap/car/screen/NearScreen;)I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    .line 4
    iget p2, p1, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/car/screen/NearScreen;->k0:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeholder"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->P(Lcom/skt/tmap/car/screen/NearScreen;)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    .line 3
    iget v0, p1, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/car/screen/NearScreen;->k0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lq6/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq6/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NearScreen$a;->a(Landroid/graphics/Bitmap;Lq6/f;)V

    return-void
.end method
