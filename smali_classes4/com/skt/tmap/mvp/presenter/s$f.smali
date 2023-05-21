.class public Lcom/skt/tmap/mvp/presenter/s$f;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/s;->V(ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/skt/tmap/mvp/presenter/s;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/s;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resetInsDateTime",
            "val$homeOfficeOnly",
            "val$isFinish",
            "val$deleteMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/s$f;->a:Z

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/presenter/s$f;->b:Z

    iput-boolean p4, p0, Lcom/skt/tmap/mvp/presenter/s$f;->c:Z

    iput-object p5, p0, Lcom/skt/tmap/mvp/presenter/s$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/presenter/s$f;ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/s$f;->b(ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V

    return-void
.end method

.method private b(ZLjava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 3
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->d:Landroid/content/Context;

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/s;->c:Lse/p;

    .line 10
    invoke-interface {p1}, Lse/p;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/s;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 3
    iget-object v2, v0, Lcom/skt/tmap/mvp/presenter/s;->d:Landroid/content/Context;

    .line 4
    iget-boolean v3, p0, Lcom/skt/tmap/mvp/presenter/s$f;->a:Z

    iget-boolean v4, p0, Lcom/skt/tmap/mvp/presenter/s$f;->b:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/s;->a:Lqe/h;

    .line 6
    invoke-virtual {v0}, Lqe/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s;->F()Lqe/o;

    move-result-object v5

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/s;->G()Lqe/o;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->O0(Landroid/content/Context;ZLjava/util/List;Lqe/o;Lqe/o;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s$f;->e:Lcom/skt/tmap/mvp/presenter/s;

    .line 7
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/s;->d:Landroid/content/Context;

    .line 8
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/s$f;->c:Z

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/s$f;->d:Ljava/lang/String;

    new-instance v4, Lcom/skt/tmap/mvp/presenter/u;

    invoke-direct {v4, p0, v2, v3}, Lcom/skt/tmap/mvp/presenter/u;-><init>(Lcom/skt/tmap/mvp/presenter/s$f;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
