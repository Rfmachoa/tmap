.class public abstract Ljd/c2;
.super Landroidx/databinding/ViewDataBinding;
.source "MainSearchHistoryItemBinding.java"


# instance fields
.field public final f1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g1:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public h1:Lcom/skt/tmap/mvp/fragment/i4$c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public i1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public j1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public k1:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public l1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public m1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "adViewContainer"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ljd/c2;->f1:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Ljd/c2;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Ljd/c2;->f1(Landroid/view/View;Ljava/lang/Object;)Ljd/c2;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Ljd/c2;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/c2;

    return-object p0
.end method

.method public static n1(Landroid/view/LayoutInflater;)Ljd/c2;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Ljd/c2;->q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/c2;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljd/c2;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljd/c2;->p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/c2;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/c2;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/c2;

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/c2;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/c2;

    return-object p0
.end method


# virtual methods
.method public g1()I
    .locals 1

    iget v0, p0, Ljd/c2;->l1:I

    return v0
.end method

.method public h1()Lcom/skt/tmap/mvp/fragment/i4$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/c2;->h1:Lcom/skt/tmap/mvp/fragment/i4$c;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Ljd/c2;->j1:Z

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Ljd/c2;->m1:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Ljd/c2;->i1:I

    return v0
.end method

.method public l1()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/c2;->k1:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public m1()Lcom/skt/tmap/data/TmapMainSearchHistoryItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/c2;->g1:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    return-object v0
.end method

.method public abstract r1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adViewVisibility"
        }
    .end annotation
.end method

.method public abstract s1(Lcom/skt/tmap/mvp/fragment/i4$c;)V
    .param p1    # Lcom/skt/tmap/mvp/fragment/i4$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract t1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeleteMode"
        }
    .end annotation
.end method

.method public abstract u1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract v1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract w1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSearchData"
        }
    .end annotation
.end method

.method public abstract x1(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)V
    .param p1    # Lcom/skt/tmap/data/TmapMainSearchHistoryItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapMainSearchHistoryItem"
        }
    .end annotation
.end method