.class public Lf5/e;
.super Ld5/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/b<",
        "Lf5/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf5/c;

    invoke-virtual {v0}, Lf5/c;->stop()V

    .line 2
    iget-object v0, p0, Ld5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf5/c;

    invoke-virtual {v0}, Lf5/c;->m()V

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
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf5/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf5/c;

    invoke-virtual {v0}, Lf5/c;->j()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf5/c;

    invoke-virtual {v0}, Lf5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
