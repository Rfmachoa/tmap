.class public Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->t(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
