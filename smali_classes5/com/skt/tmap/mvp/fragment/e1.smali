.class public Lcom/skt/tmap/mvp/fragment/e1;
.super Lcom/skt/tmap/mvp/fragment/a2;
.source "MainNearWebFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "MainNearWebFragment"

.field public static final X0:Ljava/lang/String; = "/app/place/main"


# instance fields
.field public k0:Z

.field public u:Lid/e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/a2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/e1;->k0:Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/e1;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/a2;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/mvp/fragment/e1;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/e1;->P()V

    return-void
.end method

.method private synthetic P()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/e1;->k0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/TmapWebView;->setStatusBarTextColor(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "/app/place/main"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o2;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlSchemeCategoryIndex",
            "urlSchemeCategoryName"
        }
    .end annotation

    const/4 v0, 0x1

    if-gez p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/e1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/e1;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&reqKey="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

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

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/a2;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    const p3, 0x7f0d01f5

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/e8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e1;->u:Lid/e8;

    .line 3
    iget-object p1, p1, Lid/e8;->l1:Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/skt/tmap/view/TmapWebView;->setWebFragment(Lcom/skt/tmap/mvp/fragment/a2;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

    new-instance p2, Lcom/skt/tmap/mvp/fragment/d1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/d1;-><init>(Lcom/skt/tmap/mvp/fragment/e1;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/TmapWebView;->setOnPageFinishedListener(Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/e1;->u:Lid/e8;

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
    invoke-super {p0, p1}, Lcom/skt/tmap/mvp/fragment/a2;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/e1;->k0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/a2;->c:Lcom/skt/tmap/view/TmapWebView;

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
