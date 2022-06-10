.class public Landroidx/navigation/ui/c$b;
.super Ljava/lang/Object;
.source "NavigationUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/c;->o(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Landroidx/navigation/ui/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/c$b;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/c$b;->b:Landroidx/navigation/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/c$b;->a:Landroidx/navigation/NavController;

    iget-object v0, p0, Landroidx/navigation/ui/c$b;->b:Landroidx/navigation/ui/b;

    invoke-static {p1, v0}, Landroidx/navigation/ui/c;->e(Landroidx/navigation/NavController;Landroidx/navigation/ui/b;)Z

    return-void
.end method
