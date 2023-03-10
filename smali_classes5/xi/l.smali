.class public Lxi/l;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field public a:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Llh/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Llh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lxi/l;
    .locals 1

    new-instance v0, Lxi/l;

    invoke-direct {v0}, Lxi/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Llh/s;)Lxi/l;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/l;->k(Llh/s;)Lxi/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Llh/v;)Lxi/l;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/l;->l(Llh/v;)Lxi/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Llh/s;)Lxi/l;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/l;->g([Llh/s;)Lxi/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Llh/v;)Lxi/l;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/l;->h([Llh/v;)Lxi/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Llh/s;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->o()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->b([Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public varargs f([Llh/v;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->p()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->b([Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public varargs g([Llh/s;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->o()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->d([Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public varargs h([Llh/v;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->p()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->d([Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public i(Llh/s;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->o()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->e(Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public j(Llh/v;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->p()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->e(Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public k(Llh/s;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->o()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->f(Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public l(Llh/v;)Lxi/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxi/l;->p()Lxi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxi/c;->f(Ljava/lang/Object;)Lxi/c;

    return-object p0
.end method

.method public m()Lxi/k;
    .locals 4

    .line 1
    new-instance v0, Lxi/u;

    iget-object v1, p0, Lxi/l;->a:Lxi/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lxi/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lxi/l;->b:Lxi/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lxi/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lxi/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Llh/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/l;->a:Lxi/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, Lxi/l;->a:Lxi/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lxi/l;->a:Lxi/c;

    return-object v0
.end method

.method public final p()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Llh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/l;->b:Lxi/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, Lxi/l;->b:Lxi/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lxi/l;->b:Lxi/c;

    return-object v0
.end method
