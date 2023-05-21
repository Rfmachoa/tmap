.class public Lcom/skt/tmap/tid/j;
.super Landroid/app/Fragment;
.source "TmapTidNoticeLoginErrorFromAccountMenu.java"


# instance fields
.field public a:Lrd/h3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/h3;

    iput-object p1, p0, Lcom/skt/tmap/tid/j;->a:Lrd/h3;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "error_code"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/tid/j;->a:Lrd/h3;

    invoke-virtual {p2, p1}, Lrd/h3;->l1(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/tid/j;->a:Lrd/h3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/tid/j;->a:Lrd/h3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
