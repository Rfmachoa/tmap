.class public final synthetic Lu3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Lu3/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lu3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lu3/k;->b:Lu3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu3/k;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lu3/k;->b:Lu3/d;

    invoke-static {v0, v1, p1}, Lu3/p;->f(Landroidx/navigation/NavController;Lu3/d;Landroid/view/View;)V

    return-void
.end method
