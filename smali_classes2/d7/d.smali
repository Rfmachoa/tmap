.class public Ld7/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lc7/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lr6/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
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
            "Lc7/c;",
            ">;",
            "Lr6/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/c;

    .line 2
    invoke-virtual {p1}, Lc7/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lz6/b;

    invoke-static {p1}, Lj7/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lz6/b;-><init>([B)V

    return-object p2
.end method
