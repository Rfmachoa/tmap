.class public Landroidx/navigation/ui/c$f;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Landroidx/navigation/NavController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/c;->q(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/c$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/navigation/ui/c$f;->b:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/c$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/navigation/ui/c$f;->b:Landroidx/navigation/NavController;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController$b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/navigation/ui/c;->c(Landroidx/navigation/NavDestination;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
