.class public Lm/d$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lm/d;


# direct methods
.method public constructor <init>(Lm/d;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d$d;->b:Lm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm/d$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lm/d$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lm/d$d;->b:Lm/d;

    invoke-virtual {v1, p1}, Lm/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lm/d$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lm/d$d;->b:Lm/d;

    invoke-virtual {v1, p1}, Lm/b;->e(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
