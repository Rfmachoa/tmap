.class public Lcom/skt/tmap/car/screen/NearScreen$a;
.super Lj5/e;
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
        "Lj5/e<",
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->d:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-direct {p0}, Lj5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lk5/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk5/f;
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
            "Lk5/f<",
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

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->N(Lcom/skt/tmap/car/screen/NearScreen;)I

    move-result p1

    iget-object p2, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p2}, Lcom/skt/tmap/car/screen/NearScreen;->Q(Lcom/skt/tmap/car/screen/NearScreen;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->R(Lcom/skt/tmap/car/screen/NearScreen;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lk5/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk5/f;
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

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NearScreen$a;->a(Landroid/graphics/Bitmap;Lk5/f;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
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

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->N(Lcom/skt/tmap/car/screen/NearScreen;)I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NearScreen;->Q(Lcom/skt/tmap/car/screen/NearScreen;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->R(Lcom/skt/tmap/car/screen/NearScreen;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$a;->e:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->l()V

    :cond_0
    return-void
.end method
