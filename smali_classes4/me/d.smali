.class public Lme/d;
.super Landroidx/paging/DataSource$Factory;
.source "NearDataFactory.java"


# instance fields
.field public a:Lme/e;

.field public b:Landroid/content/Context;

.field public c:Lme/c$a;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lme/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "request",
            "netStatus",
            "lastPageStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/c$a;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lme/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lme/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lme/d;->c:Lme/c$a;

    .line 5
    iput-object p3, p0, Lme/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p4, p0, Lme/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public d()Landroidx/paging/DataSource;
    .locals 5

    .line 1
    new-instance v0, Lme/e;

    iget-object v1, p0, Lme/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lme/d;->c:Lme/c$a;

    iget-object v3, p0, Lme/d;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lme/d;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1, v2, v3, v4}, Lme/e;-><init>(Landroid/content/Context;Lme/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v0, p0, Lme/d;->a:Lme/e;

    .line 2
    iget-object v1, p0, Lme/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lme/d;->a:Lme/e;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lme/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j(Lme/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iput-object p1, p0, Lme/d;->c:Lme/c$a;

    return-void
.end method
