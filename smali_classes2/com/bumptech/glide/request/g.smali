.class public interface abstract Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "RequestListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Le7/p<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le7/p;Z)Z
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Le7/p<",
            "TR;>;Z)Z"
        }
    .end annotation
.end method
