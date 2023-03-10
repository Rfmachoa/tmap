.class public interface abstract Lmk/c;
.super Ljava/lang/Object;
.source "ConditionalSubscriber.java"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/r<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract tryOnNext(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
