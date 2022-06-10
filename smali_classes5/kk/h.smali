.class public Lkk/h;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lek/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/h$a;,
        Lkk/h$b;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:Lek/c$b;

.field public r:Lik/a;


# direct methods
.method public constructor <init>(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk/h;->q:Lek/c$b;

    .line 3
    iput-object p2, p0, Lkk/h;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkk/h;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lkk/h;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-interface {v0}, Lek/c$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lek/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/h;->r:Lik/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lik/a;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik/a;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-interface {v0}, Lek/c$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-interface {v0}, Lek/c$b;->f()Lgk/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lek/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-interface {v0}, Lek/c$b;->g()Lek/e;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-interface {v0}, Lek/c$b;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/h;->r:Lik/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lik/a;->a()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    .line 3
    :goto_4
    iget-object v7, p0, Lkk/h;->r:Lik/a;

    invoke-virtual {v7}, Lik/a;->c()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    add-int/2addr v8, v9

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 4
    aget-object v9, p1, v3

    aput-object v9, v7, v3

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    add-int/lit8 v2, v5, 0x1

    .line 5
    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v4, 0x1

    .line 6
    aget-object v0, p1, v4

    aput-object v0, v7, v4

    :cond_9
    :goto_7
    move v0, v2

    .line 7
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_a

    sub-int v1, v0, v2

    add-int/2addr v1, v8

    .line 8
    aget-object v3, p1, v0

    aput-object v3, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9
    :cond_a
    iget-object p1, p0, Lkk/h;->r:Lik/a;

    invoke-virtual {p1, v7}, Lik/a;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lik/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h;->r:Lik/a;

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/h;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkk/h;->p:[Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lkk/h;->p:[Ljava/lang/Object;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/h;->q:Lek/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
