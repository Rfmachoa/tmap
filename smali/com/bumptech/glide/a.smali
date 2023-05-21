.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/j;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static h(I)Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->e(I)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static i(Lf7/g;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lf7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->f(Lf7/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static j(Lf7/j$a;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lf7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/j$a;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->g(Lf7/j$a;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static k()Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method
