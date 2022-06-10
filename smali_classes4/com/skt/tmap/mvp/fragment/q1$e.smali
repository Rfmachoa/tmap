.class public Lcom/skt/tmap/mvp/fragment/q1$e;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public final synthetic f:Lcom/skt/tmap/mvp/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;Lcom/skt/tmap/mvp/fragment/q1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/q1$e;-><init>(Lcom/skt/tmap/mvp/fragment/q1;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/q1$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/q1$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object v1

    iget-object v1, v1, Llb/k7;->q1:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/q1$h;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/j;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1;->p(Lcom/skt/tmap/mvp/fragment/q1;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1$h;->d(Lcom/skt/tmap/mvp/fragment/q1$h;I)I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1;->B(Lcom/skt/tmap/mvp/fragment/q1;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->c:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1$h;->f(Lcom/skt/tmap/mvp/fragment/q1$h;I)I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->d:F

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1$h;->h(Lcom/skt/tmap/mvp/fragment/q1$h;F)F

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->A(Lcom/skt/tmap/mvp/fragment/q1;)Llb/k7;

    move-result-object v0

    iget-object v0, v0, Llb/k7;->r1:Llb/i4;

    iget-object v0, v0, Llb/i4;->l1:Landroid/view/View;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->a:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/v1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/v1;-><init>(Lcom/skt/tmap/mvp/fragment/q1$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->a:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1$h;->c(Lcom/skt/tmap/mvp/fragment/q1$h;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->b:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1$h;->e(Lcom/skt/tmap/mvp/fragment/q1$h;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->c:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1$h;->g(Lcom/skt/tmap/mvp/fragment/q1$h;)F

    move-result v0

    iput v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->d:F

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/j;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->f:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/j;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/q1$e;->e:Z

    :cond_0
    return-void
.end method
