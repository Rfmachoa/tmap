.class public interface abstract Ly4/b;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$a;
    }
.end annotation


# virtual methods
.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract registerAnimationCallback(Ly4/b$a;)V
    .param p1    # Ly4/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Ly4/b$a;)Z
    .param p1    # Ly4/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
