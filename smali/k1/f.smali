.class public interface abstract Lk1/f;
.super Ljava/lang/Object;
.source "ImmutableCollection.kt"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lk1/f;",
        "E",
        "Lk1/b;",
        "element",
        "add",
        "(Ljava/lang/Object;)Lk1/f;",
        "",
        "elements",
        "addAll",
        "remove",
        "removeAll",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "b",
        "retainAll",
        "clear",
        "Lk1/f$a;",
        "builder",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)Lk1/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lol/l;)Lk1/f;
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract builder()Lk1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/f$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clear()Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Lk1/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retainAll(Ljava/util/Collection;)Lk1/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lk1/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
