.class public Lcom/skt/tmap/mvp/fragment/c0$d;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lmc/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/c0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c0;->n(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c0;->m(Lcom/skt/tmap/mvp/fragment/c0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/c0$d;->a:Lcom/skt/tmap/mvp/fragment/c0;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/fragment/c0;->B(Lcom/skt/tmap/mvp/fragment/c0;Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method
