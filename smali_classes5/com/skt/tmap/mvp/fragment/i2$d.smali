.class public Lcom/skt/tmap/mvp/fragment/i2$d;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"

# interfaces
.implements Lg7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/i2;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh7/f;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
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
            "Lh7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p2

    iget-object p2, p2, Lid/q8;->m1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p2

    iget-object p2, p2, Lid/q8;->m1:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p2

    iget-object p2, p2, Lid/q8;->m1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lid/q8;->s1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->K(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/fragment/i2$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/i2$h;->i()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object p1

    const-wide/16 v0, 0x5

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/f0;->i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getAdCode()Ljava/lang/String;

    move-result-object p2

    const-string v2, "view.ad"

    invoke-virtual {p1, v2, v0, v1, p2}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lg7/o;)V
    .locals 0
    .param p1    # Lg7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
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

    return-void
.end method

.method public h()Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p1

    iget-object p1, p1, Lid/q8;->m1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$d;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->B(Lcom/skt/tmap/mvp/fragment/i2;)Lid/q8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lid/q8;->s1(Z)V

    return-void
.end method

.method public k(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lh7/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i2$d;->a(Landroid/graphics/Bitmap;Lh7/f;)V

    return-void
.end method

.method public o(Lg7/o;)V
    .locals 0
    .param p1    # Lg7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
