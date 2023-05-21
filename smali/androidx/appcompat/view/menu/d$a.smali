.class public interface abstract Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source "MenuBuilder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onMenuItemSelected(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMenuModeChange(Landroidx/appcompat/view/menu/d;)V
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
