.class public abstract Ljd/ba;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapSearchResultItemViewBinding.java"


# instance fields
.field public final f1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k1:Loe/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public l1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public m1:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "searchResultBodyLayout",
            "searchResultDetailImg",
            "searchResultDistanceText",
            "searchResultPoiAddressText",
            "searchResultPoiNameText"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ljd/ba;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Ljd/ba;->g1:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Ljd/ba;->h1:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Ljd/ba;->i1:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Ljd/ba;->j1:Landroid/widget/TextView;

    return-void
.end method

.method public static e1(Landroid/view/View;)Ljd/ba;
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

    invoke-static {p0, v0}, Ljd/ba;->f1(Landroid/view/View;Ljava/lang/Object;)Ljd/ba;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Ljd/ba;
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

    const v0, 0x7f0d0205

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/ba;

    return-object p0
.end method

.method public static j1(Landroid/view/LayoutInflater;)Ljd/ba;
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

    invoke-static {p0, v0}, Ljd/ba;->m1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/ba;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljd/ba;
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

    invoke-static {p0, p1, p2, v0}, Ljd/ba;->l1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/ba;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/ba;
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

    const v0, 0x7f0d0205

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/ba;

    return-object p0
.end method

.method public static m1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/ba;
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

    const v0, 0x7f0d0205

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/ba;

    return-object p0
.end method


# virtual methods
.method public g1()I
    .locals 1

    iget v0, p0, Ljd/ba;->l1:I

    return v0
.end method

.method public h1()Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/ba;->m1:Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;

    return-object v0
.end method

.method public i1()Loe/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/ba;->k1:Loe/i;

    return-object v0
.end method

.method public abstract n1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;)V
    .param p1    # Lcom/skt/tmap/activity/TmapSearchResultKtActivity$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchResultCallback"
        }
    .end annotation
.end method

.method public abstract p1(Loe/i;)V
    .param p1    # Loe/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapSearchResultModel"
        }
    .end annotation
.end method
