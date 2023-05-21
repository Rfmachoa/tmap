.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$Kind;,
        Lkotlin/reflect/KParameter$a;
    }
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin/reflect/KParameter$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method
