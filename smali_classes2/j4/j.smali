.class public interface abstract Lj4/j;
.super Ljava/lang/Object;
.source "WriteableStore.java"

# interfaces
.implements Lj4/d;


# virtual methods
.method public abstract c(Lf4/i;Le4/a;)Ljava/util/Set;
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Le4/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Collection;Le4/a;)Ljava/util/Set;
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;",
            "Le4/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
