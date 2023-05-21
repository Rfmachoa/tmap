.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "ContextAware.java"


# virtual methods
.method public abstract addOnContextAvailableListener(Lb/c;)V
    .param p1    # Lb/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeOnContextAvailableListener(Lb/c;)V
    .param p1    # Lb/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
