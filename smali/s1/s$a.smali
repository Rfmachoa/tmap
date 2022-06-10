.class public Ls1/s$a;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/s;->t(Landroid/view/MenuItem;Ls1/s$b;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/s$b;


# direct methods
.method public constructor <init>(Ls1/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/s$a;->a:Ls1/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/s$a;->a:Ls1/s$b;

    invoke-interface {v0, p1}, Ls1/s$b;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/s$a;->a:Ls1/s$b;

    invoke-interface {v0, p1}, Ls1/s$b;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
