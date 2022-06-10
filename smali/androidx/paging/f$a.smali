.class public final Landroidx/paging/f$a;
.super Landroidx/lifecycle/ComputableLiveData;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f;->b(Ljava/lang/Object;Landroidx/paging/h$f;Landroidx/paging/h$c;Landroidx/paging/c$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ComputableLiveData<",
        "Landroidx/paging/h<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/paging/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/paging/c$c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/paging/c$b;

.field public final synthetic f:Landroidx/paging/h$f;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Landroidx/paging/h$c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/c$b;Landroidx/paging/h$f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/f$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/f$a;->e:Landroidx/paging/c$b;

    iput-object p4, p0, Landroidx/paging/f$a;->f:Landroidx/paging/h$f;

    iput-object p5, p0, Landroidx/paging/f$a;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/paging/f$a;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/paging/f$a;->i:Landroidx/paging/h$c;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Landroidx/paging/f$a$a;

    invoke-direct {p1, p0}, Landroidx/paging/f$a$a;-><init>(Landroidx/paging/f$a;)V

    iput-object p1, p0, Landroidx/paging/f$a;->c:Landroidx/paging/c$c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f$a;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/paging/f$a;->a:Landroidx/paging/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/paging/h;->r()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/paging/f$a;->b:Landroidx/paging/c;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/paging/f$a;->c:Landroidx/paging/c$c;

    invoke-virtual {v1, v2}, Landroidx/paging/c;->i(Landroidx/paging/c$c;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/paging/f$a;->e:Landroidx/paging/c$b;

    invoke-virtual {v1}, Landroidx/paging/c$b;->a()Landroidx/paging/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/f$a;->b:Landroidx/paging/c;

    .line 7
    iget-object v2, p0, Landroidx/paging/f$a;->c:Landroidx/paging/c$c;

    invoke-virtual {v1, v2}, Landroidx/paging/c;->a(Landroidx/paging/c$c;)V

    .line 8
    new-instance v1, Landroidx/paging/h$d;

    iget-object v2, p0, Landroidx/paging/f$a;->b:Landroidx/paging/c;

    iget-object v3, p0, Landroidx/paging/f$a;->f:Landroidx/paging/h$f;

    invoke-direct {v1, v2, v3}, Landroidx/paging/h$d;-><init>(Landroidx/paging/c;Landroidx/paging/h$f;)V

    iget-object v2, p0, Landroidx/paging/f$a;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/paging/h$d;->e(Ljava/util/concurrent/Executor;)Landroidx/paging/h$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/f$a;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/paging/h$d;->c(Ljava/util/concurrent/Executor;)Landroidx/paging/h$d;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/f$a;->i:Landroidx/paging/h$c;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/paging/h$d;->b(Landroidx/paging/h$c;)Landroidx/paging/h$d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/paging/h$d;->d(Ljava/lang/Object;)Landroidx/paging/h$d;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/paging/h$d;->a()Landroidx/paging/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/f$a;->a:Landroidx/paging/h;

    .line 14
    invoke-virtual {v1}, Landroidx/paging/h;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/paging/f$a;->a:Landroidx/paging/h;

    return-object v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f$a;->a()Landroidx/paging/h;

    move-result-object v0

    return-object v0
.end method
