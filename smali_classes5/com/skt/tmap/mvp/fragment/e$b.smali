.class public Lcom/skt/tmap/mvp/fragment/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "AutoCompleteListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e$b;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$b;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/e;->m(Lcom/skt/tmap/mvp/fragment/e;)Lcom/skt/tmap/mvp/fragment/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e$b;->a:Lcom/skt/tmap/mvp/fragment/e;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/e;->m(Lcom/skt/tmap/mvp/fragment/e;)Lcom/skt/tmap/mvp/fragment/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/mvp/fragment/e$c;->b()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
