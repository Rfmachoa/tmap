.class public Landroidx/core/view/w$a;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/w;->t(Landroid/view/MenuItem;Landroidx/core/view/w$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/w$c;


# direct methods
.method public constructor <init>(Landroidx/core/view/w$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/w$a;->a:Landroidx/core/view/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w$a;->a:Landroidx/core/view/w$c;

    invoke-interface {v0, p1}, Landroidx/core/view/w$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w$a;->a:Landroidx/core/view/w$c;

    invoke-interface {v0, p1}, Landroidx/core/view/w$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
