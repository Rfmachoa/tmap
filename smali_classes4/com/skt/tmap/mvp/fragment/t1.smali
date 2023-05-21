.class public Lcom/skt/tmap/mvp/fragment/t1;
.super Lcom/skt/tmap/mvp/fragment/z1;
.source "MainNearWebFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "/app/place/main"

.field public static final k0:Ljava/lang/String; = "MainNearWebFragment"


# instance fields
.field public p:Lrd/se;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/z1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/t1;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/t1;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/z1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/mvp/fragment/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/t1;->Q()V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/t1;->u:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapWebView;->setStatusBarTextColor(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "/app/place/main"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/u2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlSchemeCategoryIndex",
            "urlSchemeCategoryName",
            "urlSchemeTailParam"
        }
    .end annotation

    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/t1;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/t1;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?category="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "&reqKey="

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&tailParam="

    .line 8
    invoke-static {v1, p2, p1, p3}, Lcom/skt/tmap/mvp/fragment/s1;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/z1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f7

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/se;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/t1;->p:Lrd/se;

    .line 3
    iget-object p1, p1, Lrd/se;->e1:Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/skt/tmap/view/TmapWebView;->setWebFragment(Lcom/skt/tmap/mvp/fragment/z1;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    new-instance p2, Lcom/skt/tmap/mvp/fragment/r1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/r1;-><init>(Lcom/skt/tmap/mvp/fragment/t1;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->setOnPageFinishedListener(Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/t1;->p:Lrd/se;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/mvp/fragment/z1;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/t1;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/z1;->c:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapWebView;->setStatusBarTextColor(Z)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    const/16 v0, 0x7531

    return v0
.end method
