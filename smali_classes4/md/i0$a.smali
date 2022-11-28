.class public Lmd/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MainGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lid/s0;

.field public final synthetic b:Lmd/i0;


# direct methods
.method public constructor <init>(Lmd/i0;Lid/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "binding"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/i0$a;->b:Lmd/i0;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lmd/i0$a;->a:Lid/s0;

    return-void
.end method
