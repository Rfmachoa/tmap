.class public Lcom/skt/tmap/mvp/fragment/h2$d;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h2;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lq6/f;)V
    .locals 3
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
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/h2;->B(Lcom/skt/tmap/mvp/fragment/h2;)Ljd/v8;

    move-result-object p2

    iget-object p2, p2, Ljd/v8;->g1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 3
    iget-object p2, p2, Lcom/skt/tmap/mvp/fragment/h2;->e:Ljd/v8;

    .line 4
    iget-object p2, p2, Ljd/v8;->g1:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/mvp/fragment/h2;->e:Ljd/v8;

    .line 7
    iget-object p2, p2, Ljd/v8;->g1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->e:Ljd/v8;

    .line 10
    invoke-virtual {p1, v0}, Ljd/v8;->s1(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->k:Lcom/skt/tmap/mvp/fragment/h2$h;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/h2$h;->i()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 18
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/h2;->X0:Lce/f;

    const-wide/16 v0, 0x5

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getAdCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "view.ad"

    invoke-virtual {p2, v2, v0, v1, p1}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lp6/o;)V
    .locals 0
    .param p1    # Lp6/o;
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h2;->B(Lcom/skt/tmap/mvp/fragment/h2;)Ljd/v8;

    move-result-object p1

    iget-object p1, p1, Ljd/v8;->g1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$d;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h2;->e:Ljd/v8;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljd/v8;->s1(Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h2$d;->a(Landroid/graphics/Bitmap;Lq6/f;)V

    return-void
.end method

.method public l(Lcom/bumptech/glide/request/e;)V
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

.method public m(Lp6/o;)V
    .locals 0
    .param p1    # Lp6/o;
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
