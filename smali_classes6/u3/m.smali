.class public final synthetic Lu3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/m;->a:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lu3/m;->b:Z

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lu3/m;->a:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lu3/m;->b:Z

    invoke-static {v0, v1, p1}, Lu3/p;->d(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
