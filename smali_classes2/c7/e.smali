.class public Lc7/e;
.super La7/c;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/c<",
        "Lc7/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->stop()V

    .line 2
    iget-object v0, p0, La7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->m()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc7/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc7/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->j()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method