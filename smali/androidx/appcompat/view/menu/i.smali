.class public interface abstract Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$a;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/g;)Z
.end method

.method public abstract expandItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/g;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
.end method

.method public abstract initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
.end method

.method public abstract onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Landroidx/appcompat/view/menu/l;)Z
.end method

.method public abstract setCallback(Landroidx/appcompat/view/menu/i$a;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
