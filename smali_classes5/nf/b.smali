.class public Lnf/b;
.super Ljava/lang/Object;
.source "SpeedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$b;,
        Lnf/b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:I

.field public b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lnf/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lnf/b$b;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lnf/b;->a:I

    const-wide/16 v0, 0x4b0

    .line 3
    iput-wide v0, p0, Lnf/b;->c:J

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnf/b;->d:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnf/b;->e:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnf/b;->h:Z

    .line 8
    iput v0, p0, Lnf/b;->i:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lnf/b;->j:Lnf/b$b;

    .line 10
    iput-boolean v0, p0, Lnf/b;->g:Z

    .line 11
    iput-boolean v0, p0, Lnf/b;->k:Z

    .line 12
    iput v0, p0, Lnf/b;->l:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lnf/b;->s:I

    const/16 v1, 0x3c

    .line 14
    iput v1, p0, Lnf/b;->t:I

    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lnf/b;->u:I

    const/16 v3, -0x28

    .line 16
    iput v3, p0, Lnf/b;->v:I

    const/16 v3, 0x2710

    .line 17
    iput v3, p0, Lnf/b;->w:I

    const/4 v3, 0x5

    .line 18
    iput v3, p0, Lnf/b;->x:I

    .line 19
    iput v2, p0, Lnf/b;->y:I

    const/16 v2, 0xb4

    .line 20
    iput v2, p0, Lnf/b;->z:I

    const/16 v2, 0x19

    .line 21
    iput v2, p0, Lnf/b;->A:I

    const-wide/32 v4, 0xea60

    .line 22
    iput-wide v4, p0, Lnf/b;->B:J

    const/4 v2, 0x2

    .line 23
    iput v2, p0, Lnf/b;->D:I

    .line 24
    iput v1, p0, Lnf/b;->E:I

    const/16 v1, 0x28

    .line 25
    iput v1, p0, Lnf/b;->F:I

    .line 26
    iput v3, p0, Lnf/b;->G:I

    .line 27
    iput v0, p0, Lnf/b;->H:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnf/b;->j:Lnf/b$b;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnf/b;->h:Z

    .line 4
    new-instance v0, Lnf/b$b;

    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$a;

    invoke-static {v1}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lnf/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v7, p0, Lnf/b;->f:J

    move-object v1, v0

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lnf/b$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    iput-object v0, p0, Lnf/b;->j:Lnf/b$b;

    return-void
.end method

.method public b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lnf/b;->u:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    .line 3
    :goto_0
    iget v3, p0, Lnf/b;->u:I

    if-ge v1, v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b$a;

    .line 6
    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, p0, Lnf/b;->u:I

    if-le v1, v3, :cond_1

    .line 7
    iget-wide v3, p0, Lnf/b;->d:J

    sub-long v3, p1, v3

    iget v1, p0, Lnf/b;->w:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$a;

    invoke-virtual {v1}, Lnf/b$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lnf/b$a;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lnf/b;->v:I

    if-ge v1, v0, :cond_1

    .line 9
    iput-wide p1, p0, Lnf/b;->d:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lnf/b;->z:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-wide v0, p0, Lnf/b;->C:J

    sub-long v0, p1, v0

    iget-wide v3, p0, Lnf/b;->B:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    .line 3
    :cond_0
    iget v6, p0, Lnf/b;->z:I

    if-ge v1, v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf/b$a;

    .line 5
    invoke-virtual {v6}, Lnf/b$a;->e()I

    move-result v7

    add-int/2addr v3, v7

    .line 6
    invoke-virtual {v6}, Lnf/b$a;->c()I

    move-result v7

    add-int/2addr v4, v7

    .line 7
    invoke-virtual {v6}, Lnf/b$a;->c()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 8
    invoke-virtual {v6}, Lnf/b$a;->c()I

    move-result v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v6, p0, Lnf/b;->x:I

    if-gt v5, v6, :cond_2

    iget v6, p0, Lnf/b;->A:I

    if-le v3, v6, :cond_0

    :cond_2
    return v2

    .line 10
    :cond_3
    iget v0, p0, Lnf/b;->z:I

    if-ne v1, v0, :cond_4

    .line 11
    iget v0, p0, Lnf/b;->A:I

    if-gt v3, v0, :cond_4

    .line 12
    iget v0, p0, Lnf/b;->x:I

    if-gt v5, v0, :cond_4

    .line 13
    div-int/2addr v4, v1

    iget v0, p0, Lnf/b;->y:I

    if-gt v4, v0, :cond_4

    .line 14
    iput v5, p0, Lnf/b;->m:I

    .line 15
    iput v4, p0, Lnf/b;->n:I

    .line 16
    iput v3, p0, Lnf/b;->o:I

    .line 17
    iput-wide p1, p0, Lnf/b;->C:J

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnf/b;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v3, p0, Lnf/b;->D:I

    if-le v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    .line 4
    :goto_0
    iget v4, p0, Lnf/b;->D:I

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b$a;

    .line 7
    invoke-virtual {v0}, Lnf/b$a;->c()I

    move-result v3

    iget-object v4, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/b$a;

    invoke-virtual {v4}, Lnf/b$a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnf/b;->F:I

    if-lt v3, v4, :cond_4

    .line 8
    iput v2, p0, Lnf/b;->l:I

    .line 9
    iput-boolean v1, p0, Lnf/b;->k:Z

    .line 10
    invoke-virtual {v0}, Lnf/b$a;->c()I

    move-result v0

    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$a;

    invoke-virtual {v1}, Lnf/b$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lnf/b;->p:I

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lnf/b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lnf/b;->l:I

    .line 12
    iget v3, p0, Lnf/b;->E:I

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    iput-boolean v2, p0, Lnf/b;->k:Z

    .line 15
    iput v2, p0, Lnf/b;->l:I

    .line 16
    iput v2, p0, Lnf/b;->p:I

    move v3, v2

    move v4, v3

    move v5, v4

    .line 17
    :cond_2
    iget v6, p0, Lnf/b;->E:I

    if-ge v3, v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf/b$a;

    .line 19
    invoke-virtual {v6}, Lnf/b$a;->e()I

    move-result v7

    add-int/2addr v4, v7

    .line 20
    invoke-virtual {v6}, Lnf/b$a;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    .line 21
    iget v6, p0, Lnf/b;->H:I

    if-le v4, v6, :cond_2

    return v2

    .line 22
    :cond_3
    iget v0, p0, Lnf/b;->E:I

    if-ne v3, v0, :cond_4

    .line 23
    iget v0, p0, Lnf/b;->H:I

    if-gt v4, v0, :cond_4

    .line 24
    div-int/2addr v5, v3

    iget v0, p0, Lnf/b;->G:I

    if-gt v5, v0, :cond_4

    .line 25
    iput v5, p0, Lnf/b;->q:I

    .line 26
    iput v4, p0, Lnf/b;->r:I

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b$a;

    invoke-static {v0}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v0, v0, Lnf/b$b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v0, v0, Lnf/b$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v0, v0, Lnf/b$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v1, v1, Lnf/b$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf/b;->h:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/b$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v1, v1, Lnf/b$b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/b$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->m:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->q:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->p:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/b;->r:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v0, v0, Lnf/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnf/b;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnf/b;->j:Lnf/b$b;

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf/b;->g:Z

    return v0
.end method

.method public v(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lnf/b;->a:I

    .line 2
    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    :goto_0
    iget p1, p0, Lnf/b;->a:I

    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/sktelecom/smartfleet/android/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->k:I

    int-to-long v0, v0

    iput-wide v0, p0, Lnf/b;->c:J

    .line 2
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->y:I

    iput v0, p0, Lnf/b;->u:I

    .line 3
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->z:I

    iput v0, p0, Lnf/b;->v:I

    .line 4
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->u:I

    iput v0, p0, Lnf/b;->w:I

    .line 5
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->l:I

    iput v0, p0, Lnf/b;->s:I

    .line 6
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->A:I

    iput v0, p0, Lnf/b;->D:I

    .line 7
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->B:I

    iput v0, p0, Lnf/b;->E:I

    .line 8
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->C:I

    iput v0, p0, Lnf/b;->F:I

    .line 9
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->D:I

    iput v0, p0, Lnf/b;->G:I

    .line 10
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->E:I

    iput v0, p0, Lnf/b;->H:I

    .line 11
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->F:I

    iput v0, p0, Lnf/b;->x:I

    .line 12
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->G:I

    iput v0, p0, Lnf/b;->y:I

    .line 13
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->H:I

    iput v0, p0, Lnf/b;->z:I

    .line 14
    iget v0, p1, Lcom/sktelecom/smartfleet/android/b;->I:I

    iput v0, p0, Lnf/b;->A:I

    .line 15
    iget-wide v0, p1, Lcom/sktelecom/smartfleet/android/b;->J:J

    iput-wide v0, p0, Lnf/b;->B:J

    return-void
.end method

.method public x(Ljava/lang/Integer;Lcom/sktelecom/smartfleet/android/LinkFacil;JI)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnf/b;->g:Z

    .line 2
    iget-wide v1, p0, Lnf/b;->e:J

    sub-long v1, p3, v1

    iput-wide v1, p0, Lnf/b;->f:J

    .line 3
    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-wide v1, p0, Lnf/b;->f:J

    iget-wide v3, p0, Lnf/b;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lnf/b;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$a;

    invoke-static {v1}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lnf/b;->s:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lnf/b;->t:I

    if-ge p5, v1, :cond_0

    sget-object v1, Lcom/sktelecom/smartfleet/android/LinkFacil;->TUNNEL:Lcom/sktelecom/smartfleet/android/LinkFacil;

    if-ne p2, v1, :cond_1

    .line 6
    :cond_0
    iget-object p2, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 7
    invoke-virtual {p0}, Lnf/b;->t()V

    .line 8
    iput-boolean v0, p0, Lnf/b;->k:Z

    .line 9
    iput v0, p0, Lnf/b;->l:I

    .line 10
    iput v0, p0, Lnf/b;->p:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lnf/b;->g:Z

    .line 12
    :cond_1
    iget-object p2, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b$a;

    invoke-static {v0}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lnf/b;->i:I

    goto :goto_0

    .line 14
    :cond_2
    iput v0, p0, Lnf/b;->i:I

    .line 15
    :goto_0
    iget-object p2, p0, Lnf/b;->b:Ljava/util/Deque;

    new-instance v0, Lnf/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p3, p4, p1, p5}, Lnf/b$a;-><init>(JII)V

    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget p2, p0, Lnf/b;->a:I

    if-le p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 18
    :cond_3
    iput-wide p3, p0, Lnf/b;->e:J

    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnf/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v0, v0, Lnf/b$b;->a:Ljava/util/Deque;

    new-instance v1, Lnf/b$a;

    iget-object v2, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/b$a;

    invoke-static {v2}, Lnf/b$a;->b(Lnf/b$a;)J

    move-result-wide v2

    iget-object v4, p0, Lnf/b;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/b$a;

    invoke-static {v4}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnf/b$a;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v1, v0, Lnf/b$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnf/b$b;->e:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v1, v0, Lnf/b$b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b$a;

    invoke-static {v1}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v1

    iget-object v2, p0, Lnf/b;->j:Lnf/b$b;

    iget-object v2, v2, Lnf/b$b;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf/b$a;

    invoke-static {v2}, Lnf/b$a;->a(Lnf/b$a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnf/b$b;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
