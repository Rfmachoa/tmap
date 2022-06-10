.class public Lpg/l;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field public a:Lpg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/c<",
            "Ldf/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/c<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lpg/l;
    .locals 1

    .line 1
    new-instance v0, Lpg/l;

    invoke-direct {v0}, Lpg/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ldf/s;)Lpg/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/l;->k(Ldf/s;)Lpg/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldf/v;)Lpg/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/l;->l(Ldf/v;)Lpg/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ldf/s;)Lpg/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/l;->g([Ldf/s;)Lpg/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ldf/v;)Lpg/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg/l;->h([Ldf/v;)Lpg/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ldf/s;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->o()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->b([Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public varargs f([Ldf/v;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->p()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->b([Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public varargs g([Ldf/s;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->o()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->d([Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public varargs h([Ldf/v;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->p()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->d([Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public i(Ldf/s;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->o()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->e(Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public j(Ldf/v;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->p()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->e(Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public k(Ldf/s;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->o()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->f(Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public l(Ldf/v;)Lpg/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg/l;->p()Lpg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/c;->f(Ljava/lang/Object;)Lpg/c;

    return-object p0
.end method

.method public m()Lpg/k;
    .locals 4

    .line 1
    new-instance v0, Lpg/u;

    iget-object v1, p0, Lpg/l;->a:Lpg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lpg/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lpg/l;->b:Lpg/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lpg/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lpg/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lpg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg/c<",
            "Ldf/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/l;->a:Lpg/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    iput-object v0, p0, Lpg/l;->a:Lpg/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/l;->a:Lpg/c;

    return-object v0
.end method

.method public final p()Lpg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg/c<",
            "Ldf/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/l;->b:Lpg/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    iput-object v0, p0, Lpg/l;->b:Lpg/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/l;->b:Lpg/c;

    return-object v0
.end method
