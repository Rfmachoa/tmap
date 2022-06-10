.class public Landroidx/databinding/s;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/s$a;

    invoke-direct {v0, p0}, Landroidx/databinding/s$a;-><init>(Landroidx/databinding/s;)V

    iput-object v0, p0, Landroidx/databinding/s;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    iput-object p1, p0, Landroidx/databinding/s;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/databinding/s;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/s;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Landroidx/databinding/s;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/s;->b:Landroidx/databinding/ViewDataBinding;

    return-object p1
.end method

.method public static synthetic c(Landroidx/databinding/s;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/s;->e:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static synthetic d(Landroidx/databinding/s;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/s;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic e(Landroidx/databinding/s;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/s;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/s;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/s;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/view/ViewStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/databinding/s;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/databinding/s;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method
