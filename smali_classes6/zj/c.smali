.class public interface abstract Lzj/c;
.super Ljava/lang/Object;
.source "ParallelTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lzj/a;)Lzj/a;
    .param p1    # Lzj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "TUpstream;>;)",
            "Lzj/a<",
            "TDownstream;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
