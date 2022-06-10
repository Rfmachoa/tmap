.class public interface abstract La/a;
.super Ljava/lang/Object;
.source "ContextAware.java"


# virtual methods
.method public abstract addOnContextAvailableListener(La/c;)V
    .param p1    # La/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeOnContextAvailableListener(La/c;)V
    .param p1    # La/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
