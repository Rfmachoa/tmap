.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/m;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
