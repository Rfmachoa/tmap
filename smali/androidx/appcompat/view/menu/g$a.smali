.class public Landroidx/appcompat/view/menu/g$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/g;->c(Landroidx/core/view/b;)Lb2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->y:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->onItemVisibleChanged(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method
