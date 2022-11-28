.class public Lti/l;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field public a:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "Lhh/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "Lhh/v;",
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

.method public static n()Lti/l;
    .locals 1

    .line 1
    new-instance v0, Lti/l;

    invoke-direct {v0}, Lti/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lhh/s;)Lti/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/l;->k(Lhh/s;)Lti/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhh/v;)Lti/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/l;->l(Lhh/v;)Lti/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Lhh/s;)Lti/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/l;->g([Lhh/s;)Lti/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Lhh/v;)Lti/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/l;->h([Lhh/v;)Lti/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Lhh/s;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->o()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->b([Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public varargs f([Lhh/v;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->p()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->b([Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public varargs g([Lhh/s;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->o()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->d([Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public varargs h([Lhh/v;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->p()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->d([Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public i(Lhh/s;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->o()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->e(Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public j(Lhh/v;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->p()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->e(Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public k(Lhh/s;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->o()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->f(Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public l(Lhh/v;)Lti/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lti/l;->p()Lti/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/c;->f(Ljava/lang/Object;)Lti/c;

    return-object p0
.end method

.method public m()Lti/k;
    .locals 4

    .line 1
    new-instance v0, Lti/u;

    iget-object v1, p0, Lti/l;->a:Lti/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lti/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lti/l;->b:Lti/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lti/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lti/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lti/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/c<",
            "Lhh/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/l;->a:Lti/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lti/c;

    invoke-direct {v0}, Lti/c;-><init>()V

    iput-object v0, p0, Lti/l;->a:Lti/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lti/l;->a:Lti/c;

    return-object v0
.end method

.method public final p()Lti/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/c<",
            "Lhh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti/l;->b:Lti/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lti/c;

    invoke-direct {v0}, Lti/c;-><init>()V

    iput-object v0, p0, Lti/l;->b:Lti/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lti/l;->b:Lti/c;

    return-object v0
.end method
