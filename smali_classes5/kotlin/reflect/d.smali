.class public interface abstract Lkotlin/reflect/d;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/h;
.implements Lkotlin/reflect/b;
.implements Lkotlin/reflect/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'J\u0013\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH&R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001f\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008(\u0010#R(\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000 8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010%\u001a\u0004\u0008+\u0010#R\u001c\u00102\u001a\u0004\u0018\u00010.8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010%\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010%\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010%\u001a\u0004\u00086\u00104R\u001a\u00108\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010%\u001a\u0004\u00088\u00104R\u001a\u0010<\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010%\u001a\u0004\u0008:\u00104R\u001a\u0010?\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010%\u001a\u0004\u0008=\u00104R\u001a\u0010B\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010%\u001a\u0004\u0008@\u00104R\u001a\u0010E\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010%\u001a\u0004\u0008C\u00104R\u001a\u0010H\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010%\u001a\u0004\u0008F\u00104R\u001a\u0010K\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010%\u001a\u0004\u0008I\u00104\u00a8\u0006L"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "",
        "T",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;",
        "value",
        "",
        "c",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "u",
        "()Ljava/lang/String;",
        "simpleName",
        "q",
        "qualifiedName",
        "",
        "Lkotlin/reflect/c;",
        "a",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/i;",
        "b",
        "constructors",
        "e",
        "nestedClasses",
        "k",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "Lkotlin/reflect/s;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lkotlin/reflect/r;",
        "v",
        "getSupertypes$annotations",
        "supertypes",
        "h",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "n",
        "isSealed$annotations",
        "isSealed",
        "y",
        "isData$annotations",
        "isData",
        "i",
        "isInner$annotations",
        "isInner",
        "m",
        "isCompanion$annotations",
        "isCompanion",
        "r",
        "isFun$annotations",
        "isFun",
        "t",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Z
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract q()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Z
.end method
