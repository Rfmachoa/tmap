.class public abstract Lid/aa;
.super Landroidx/databinding/ViewDataBinding;
.source "TrafficSignalViewBinding.java"


# instance fields
.field public final l1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Lcom/skt/tmap/view/TmapCustomTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p1:Lcom/skt/tmap/trafficlight/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public q1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "greenLight",
            "leftLight",
            "redLight",
            "remainTime"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lid/aa;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lid/aa;->m1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lid/aa;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lid/aa;->o1:Lcom/skt/tmap/view/TmapCustomTextView;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lid/aa;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lid/aa;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/aa;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/aa;
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

    const v0, 0x7f0d0218

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/aa;

    return-object p0
.end method

.method public static i1(Landroid/view/LayoutInflater;)Lid/aa;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lid/aa;->l1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/aa;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/aa;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/aa;->k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/aa;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/aa;
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

    const v0, 0x7f0d0218

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/aa;

    return-object p0
.end method

.method public static l1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/aa;
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

    const v0, 0x7f0d0218

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/aa;

    return-object p0
.end method


# virtual methods
.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/aa;->q1:Z

    return v0
.end method

.method public h1()Lcom/skt/tmap/trafficlight/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/aa;->p1:Lcom/skt/tmap/trafficlight/a;

    return-object v0
.end method

.method public abstract m1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation
.end method

.method public abstract n1(Lcom/skt/tmap/trafficlight/a;)V
    .param p1    # Lcom/skt/tmap/trafficlight/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trafficSignalViewData"
        }
    .end annotation
.end method
