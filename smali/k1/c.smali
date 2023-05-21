.class public interface abstract Lk1/c;
.super Ljava/lang/Object;
.source "ImmutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lk1/b;
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lk1/b<",
        "TE;>;",
        "Lpl/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0008J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lk1/c;",
        "E",
        "",
        "Lk1/b;",
        "",
        "fromIndex",
        "toIndex",
        "subList",
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
.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lk1/c;->subList(II)Lk1/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lk1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk1/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lk1/c$a;

    invoke-direct {v0, p0, p1, p2}, Lk1/c$a;-><init>(Lk1/c;II)V

    return-object v0
.end method
