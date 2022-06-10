.class public interface abstract Li3/b;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation


# virtual methods
.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract registerAnimationCallback(Li3/b$a;)V
    .param p1    # Li3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Li3/b$a;)Z
    .param p1    # Li3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
