.class public Lcom/skt/tmap/activity/TmapMainActivity$j;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainActivity;->D9(Lcom/skt/tmap/data/GridItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic c:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;Ljava/lang/String;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$strOrgText",
            "val$gridItemData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->b:Lcom/skt/tmap/data/GridItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$j;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$j;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->c8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/v;->c()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->c8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->c8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->b:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->j(Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 6
    iget-object v3, v2, Lcom/skt/tmap/activity/TmapMainActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D0(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v2, Lcom/skt/tmap/activity/h2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/h2;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$j;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    const v1, 0x7f1409c4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$j;->c:Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->X0:Lcom/skt/tmap/dialog/v;

    :cond_2
    :goto_0
    return-void
.end method
