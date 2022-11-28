.class public interface abstract Lg6/j;
.super Ljava/lang/Object;
.source "WriteableStore.java"

# interfaces
.implements Lg6/d;


# virtual methods
.method public abstract j(Lc6/i;Lb6/a;)Ljava/util/Set;
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
