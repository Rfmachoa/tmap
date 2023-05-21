.class public La7/e;
.super Ly6/c;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "La7/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(La7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ly6/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->stop()V

    .line 2
    iget-object v0, p0, Ly6/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->m()V

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
            "La7/c;",
            ">;"
        }
    .end annotation

    const-class v0, La7/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ly6/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->j()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Ly6/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
