.class public Lnd/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FavoriteRoutesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljd/e0;

.field public final synthetic b:Lnd/x;


# direct methods
.method public constructor <init>(Lnd/x;Ljd/e0;)V
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
    iput-object p1, p0, Lnd/x$b;->b:Lnd/x;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lnd/x$b;->a:Ljd/e0;

    return-void
.end method
