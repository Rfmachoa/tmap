.class public Lcom/skt/tmap/mvp/fragment/h0$c;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0;->o0(Lcom/skt/tmap/data/GridItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;Ljava/lang/String;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$grideItemName",
            "val$gridItemData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->b:Lcom/skt/tmap/data/GridItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/h0$c;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/h0$c;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/h0;->J(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->J(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->b:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->j(Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/h0;->A(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D0(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/k0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/k0;-><init>(Lcom/skt/tmap/mvp/fragment/h0$c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    const v1, 0x7f1409fe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->I(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$c;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->J(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_2
    :goto_0
    return-void
.end method
