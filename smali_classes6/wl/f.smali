.class public interface abstract Lwl/f;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lwl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lwl/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
