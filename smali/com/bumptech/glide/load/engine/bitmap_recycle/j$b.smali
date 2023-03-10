.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->b:I

    .line 4
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    return-object v0
.end method
