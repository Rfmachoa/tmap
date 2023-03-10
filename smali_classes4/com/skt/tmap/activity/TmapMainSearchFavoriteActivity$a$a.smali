.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$strOrgText"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->c(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->d(ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method private synthetic c(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method private synthetic d(ILcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->z5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lnd/x;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lnd/x;->s(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Lcom/skt/tmap/mvp/presenter/c0;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/c0;->Q(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Lcom/skt/tmap/dialog/v;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Lcom/skt/tmap/dialog/v;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->u5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 4
    iget v3, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h1:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409c4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const v1, 0x7f14022f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 9
    iget v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->h1:I

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14022d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 13
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->m1:Lcom/skt/tmap/mvp/presenter/c0;

    .line 14
    iget v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->b:I

    invoke-virtual {v2, v1}, Lcom/skt/tmap/mvp/presenter/c0;->H(I)Lie/p;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->M(Lie/p;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 17
    iget-object v3, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D0(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    new-instance v2, Lcom/skt/tmap/activity/q2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/q2;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x1e

    .line 20
    invoke-static {v0, v1}, Lcom/skt/tmap/util/i1;->Q(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v4, v4, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    const v5, 0x7f14022c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 22
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 23
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Lcom/skt/tmap/dialog/v;

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/dialog/v;->G(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 26
    iget-object v3, v2, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->n1:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 27
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    iget v1, v1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->b:I

    new-instance v3, Lcom/skt/tmap/activity/r2;

    invoke-direct {v3, p0, v1}, Lcom/skt/tmap/activity/r2;-><init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;I)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a$a;->b:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$a;->e:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->a1:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_7
    :goto_1
    return-void
.end method
