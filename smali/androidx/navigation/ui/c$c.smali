.class public Landroidx/navigation/ui/c$c;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/c;->r(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/c$c;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/c$c;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c$c;->a:Landroidx/navigation/NavController;

    invoke-static {p1, v0}, Landroidx/navigation/ui/c;->g(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/ui/c$c;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ly1/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ly1/c;

    invoke-interface {v0}, Ly1/c;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/c$c;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    invoke-static {v0}, Landroidx/navigation/ui/c;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return p1
.end method
