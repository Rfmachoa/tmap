.class public Lbj/l;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field public a:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c<",
            "Lph/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/c<",
            "Lph/v;",
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

.method public static n()Lbj/l;
    .locals 1

    new-instance v0, Lbj/l;

    invoke-direct {v0}, Lbj/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lph/s;)Lbj/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbj/l;->k(Lph/s;)Lbj/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lph/v;)Lbj/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbj/l;->l(Lph/v;)Lbj/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Lph/s;)Lbj/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbj/l;->g([Lph/s;)Lbj/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Lph/v;)Lbj/l;
    .locals 0

    invoke-virtual {p0, p1}, Lbj/l;->h([Lph/v;)Lbj/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Lph/s;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->o()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->b([Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public varargs f([Lph/v;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->p()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->b([Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public varargs g([Lph/s;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->o()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->d([Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public varargs h([Lph/v;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->p()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->d([Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public i(Lph/s;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->o()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->e(Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public j(Lph/v;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->p()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->e(Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public k(Lph/s;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->o()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->f(Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public l(Lph/v;)Lbj/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbj/l;->p()Lbj/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbj/c;->f(Ljava/lang/Object;)Lbj/c;

    return-object p0
.end method

.method public m()Lbj/k;
    .locals 4

    .line 1
    new-instance v0, Lbj/u;

    iget-object v1, p0, Lbj/l;->a:Lbj/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lbj/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lbj/l;->b:Lbj/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lbj/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lbj/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c<",
            "Lph/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/l;->a:Lbj/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbj/c;

    invoke-direct {v0}, Lbj/c;-><init>()V

    iput-object v0, p0, Lbj/l;->a:Lbj/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lbj/l;->a:Lbj/c;

    return-object v0
.end method

.method public final p()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c<",
            "Lph/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj/l;->b:Lbj/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbj/c;

    invoke-direct {v0}, Lbj/c;-><init>()V

    iput-object v0, p0, Lbj/l;->b:Lbj/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lbj/l;->b:Lbj/c;

    return-object v0
.end method
