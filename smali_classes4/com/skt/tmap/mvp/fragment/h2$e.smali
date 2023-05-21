.class public Lcom/skt/tmap/mvp/fragment/h2$e;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/h2;
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

.field public final synthetic f:Lcom/skt/tmap/mvp/fragment/h2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;Lcom/skt/tmap/mvp/fragment/h2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/h2$e;-><init>(Lcom/skt/tmap/mvp/fragment/h2;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/fragment/h2$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/h2$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h2;->K(Lcom/skt/tmap/mvp/fragment/h2;)Lcom/skt/tmap/mvp/fragment/h2$h;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/h2;->e:Lrd/ze;

    .line 3
    iget-object v1, v1, Lrd/ze;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/h2$h;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/e0;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/e0;->k()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h2;->s0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h2;->K(Lcom/skt/tmap/mvp/fragment/h2;)Lcom/skt/tmap/mvp/fragment/h2$h;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->b:I

    .line 3
    iput v1, v0, Lcom/skt/tmap/mvp/fragment/h2$h;->b:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h2;->u0(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->k:Lcom/skt/tmap/mvp/fragment/h2$h;

    .line 8
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->c:I

    .line 9
    iput v2, v1, Lcom/skt/tmap/mvp/fragment/h2$h;->c:I

    .line 10
    iget v2, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->d:F

    .line 11
    iput v2, v1, Lcom/skt/tmap/mvp/fragment/h2$h;->d:F

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h2;->e:Lrd/ze;

    .line 13
    iget-object v0, v0, Lrd/ze;->m1:Lrd/q9;

    iget-object v0, v0, Lrd/q9;->g1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->a:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/m2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/m2;-><init>(Lcom/skt/tmap/mvp/fragment/h2$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->a:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h2;->K(Lcom/skt/tmap/mvp/fragment/h2;)Lcom/skt/tmap/mvp/fragment/h2$h;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/skt/tmap/mvp/fragment/h2$h;->b:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->b:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->k:Lcom/skt/tmap/mvp/fragment/h2$h;

    .line 7
    iget v2, v1, Lcom/skt/tmap/mvp/fragment/h2$h;->c:I

    .line 8
    iput v2, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->c:I

    .line 9
    iget v1, v1, Lcom/skt/tmap/mvp/fragment/h2$h;->d:F

    .line 10
    iput v1, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->d:F

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/e0;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/e0;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->f:Lcom/skt/tmap/mvp/fragment/h2;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/e0;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/e0;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/h2$e;->e:Z

    :cond_0
    return-void
.end method
