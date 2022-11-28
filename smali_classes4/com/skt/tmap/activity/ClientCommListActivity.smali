.class public Lcom/skt/tmap/activity/ClientCommListActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "ClientCommListActivity.java"

# interfaces
.implements Lje/e;


# static fields
.field public static final e:Ljava/lang/String; = "EXTRA_NOTI_DATA"

.field public static final f:Ljava/lang/String; = "EXTRA_NOTI_INDEX"

.field public static final g:Ljava/lang/String; = "EXTRA_NOTI_CODE"

.field public static final h:Ljava/lang/String; = "KEY_COMM_DEFAULT_ICON"

.field public static final i:Ljava/lang/String; = "KEY_COMM_DEFAULT_IMAGE"


# instance fields
.field public a:Landroid/view/View$OnScrollChangeListener;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/skt/tmap/mvp/presenter/g;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/y;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/y;-><init>(Lcom/skt/tmap/activity/ClientCommListActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->a:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/ClientCommListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/ClientCommListActivity;->E5(I)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/ClientCommListActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/activity/ClientCommListActivity;->D5(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic D5(Landroid/view/View;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "swipe.list"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic E5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public Y4(Lmd/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commListViewAdapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public Z1(ZZ)Loe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isProgressEnabled",
            "isErrorNoticeEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/d;

    invoke-direct {v0, p0, p1, p2}, Loe/d;-><init>(Landroid/app/Activity;ZZ)V

    return-object v0
.end method

.method public j0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skt/tmap/activity/z;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/z;-><init>(Lcom/skt/tmap/activity/ClientCommListActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d005e

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0bad

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a0b96

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1401f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a027c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->a:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 11
    new-instance p1, Lcom/skt/tmap/mvp/presenter/g;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0}, Lcom/skt/tmap/mvp/presenter/g;-><init>(Lcom/skt/tmap/activity/ClientCommListActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->c:Lcom/skt/tmap/mvp/presenter/g;

    .line 12
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/g;->o(Lje/e;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->c:Lcom/skt/tmap/mvp/presenter/g;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/g;->onCreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->c:Lcom/skt/tmap/mvp/presenter/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->c:Lcom/skt/tmap/mvp/presenter/g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/g;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/ClientCommListActivity;->c:Lcom/skt/tmap/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g;->onResume()V

    return-void
.end method
