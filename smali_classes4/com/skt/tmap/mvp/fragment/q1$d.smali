.class public Lcom/skt/tmap/mvp/fragment/q1$d;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"

# interfaces
.implements Lj5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/q1;->T(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lk5/f;)V
    .locals 3
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    iget-object p2, p2, Llb/k7;->k1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    iget-object p2, p2, Llb/k7;->k1:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p2

    iget-object p2, p2, Llb/k7;->k1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p1

    invoke-virtual {p1, v0}, Llb/k7;->q1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/q1$h;->i()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/j;->h()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->r(Lcom/skt/tmap/mvp/fragment/q1;)Ldc/d;

    move-result-object p1

    const-wide/16 v0, 0x5

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/j;->h()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getAdCode()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "view.ad"

    invoke-virtual {p1, v2, v0, v1, p2}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lj5/o;)V
    .locals 0
    .param p1    # Lj5/o;
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/q1$d;->a(Landroid/graphics/Bitmap;Lk5/f;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
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

.method public i()Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p1

    iget-object p1, p1, Llb/k7;->k1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$d;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/k7;->q1(Z)V

    return-void
.end method

.method public k(Lj5/o;)V
    .locals 0
    .param p1    # Lj5/o;
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

.method public m(Lcom/bumptech/glide/request/e;)V
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

.method public n(Landroid/graphics/drawable/Drawable;)V
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
