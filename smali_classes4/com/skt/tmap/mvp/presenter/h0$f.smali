.class public Lcom/skt/tmap/mvp/presenter/h0$f;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/h0;->S(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/tmap/mvp/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/h0;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$homeOfficeOnly",
            "val$isFinish",
            "val$deleteMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->a:Z

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->b:Z

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/h0$f;ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/h0$f;->b(ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private synthetic b(ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p3

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->p(Lcom/skt/tmap/mvp/presenter/h0;)Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->g(Lcom/skt/tmap/mvp/presenter/h0;)Llc/o;

    move-result-object p1

    invoke-interface {p1}, Llc/o;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/h0;->k(Lcom/skt/tmap/mvp/presenter/h0;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/h0;->p(Lcom/skt/tmap/mvp/presenter/h0;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/h0;->m(Lcom/skt/tmap/mvp/presenter/h0;)Ljc/k;

    move-result-object v2

    invoke-virtual {v2}, Ljc/k;->g()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/h0;->D()Ljc/r;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/h0;->E()Ljc/r;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a0(Landroid/content/Context;Ljava/util/List;Ljc/r;Ljc/r;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->d:Lcom/skt/tmap/mvp/presenter/h0;

    .line 2
    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/h0;->p(Lcom/skt/tmap/mvp/presenter/h0;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->b:Z

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/h0$f;->c:Ljava/lang/String;

    new-instance v4, Lcom/skt/tmap/mvp/presenter/j0;

    invoke-direct {v4, p0, v2, v3}, Lcom/skt/tmap/mvp/presenter/j0;-><init>(Lcom/skt/tmap/mvp/presenter/h0$f;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
