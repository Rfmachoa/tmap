.class public Lnc/d;
.super Landroidx/paging/c$b;
.source "NearDataFactory.java"


# instance fields
.field public a:Lnc/e;

.field public b:Landroid/content/Context;

.field public c:Lnc/c$a;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnc/e;",
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
.method public constructor <init>(Landroid/content/Context;Lnc/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
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
            "Lnc/c$a;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/c$b;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lnc/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnc/d;->c:Lnc/c$a;

    .line 5
    iput-object p3, p0, Lnc/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p4, p0, Lnc/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/c;
    .locals 5

    .line 1
    new-instance v0, Lnc/e;

    iget-object v1, p0, Lnc/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lnc/d;->c:Lnc/c$a;

    iget-object v3, p0, Lnc/d;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lnc/d;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1, v2, v3, v4}, Lnc/e;-><init>(Landroid/content/Context;Lnc/c$a;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v0, p0, Lnc/d;->a:Lnc/e;

    .line 2
    iget-object v1, p0, Lnc/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnc/d;->a:Lnc/e;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lnc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e(Lnc/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc/d;->c:Lnc/c$a;

    return-void
.end method
