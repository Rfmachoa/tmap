.class public final Ld7/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final b:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "Lc7/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ld7/e;Ld7/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Ld7/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ld7/e<",
            "Lc7/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    iput-object p2, p0, Ld7/c;->b:Ld7/e;

    .line 4
    iput-object p3, p0, Ld7/c;->c:Ld7/e;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lc7/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lr6/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lr6/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ld7/c;->b:Ld7/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld7/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ld7/e;->a(Lcom/bumptech/glide/load/engine/s;Lr6/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lc7/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld7/c;->c:Ld7/e;

    invoke-static {p1}, Ld7/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld7/e;->a(Lcom/bumptech/glide/load/engine/s;Lr6/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
