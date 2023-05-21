.class public Lcom/skt/tmap/mvp/fragment/h0$e;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lte/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->G(Lcom/skt/tmap/mvp/fragment/h0;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/h0;->i0(Lcom/skt/tmap/data/GridItemData;I)V

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->G(Lcom/skt/tmap/mvp/fragment/h0;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/h0;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$e;->a:Lcom/skt/tmap/mvp/fragment/h0;

    .line 8
    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/fragment/h0;->j0(Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method
