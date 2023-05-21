.class public Lxf/a;
.super Ljava/lang/Object;
.source "LinkTimestampQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lxf/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    const-wide/16 v0, 0x7530

    .line 3
    iput-wide v0, p0, Lxf/a;->a:J

    return-void
.end method

.method public static synthetic a(Lxf/a;)J
    .locals 2

    iget-wide v0, p0, Lxf/a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxf/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf/a;->c(J)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/a$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/a$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxf/a$a;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lxf/a;->a:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LinkTimestampQueue timeout value must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0, v3, v4}, Lxf/a;->c(J)V

    .line 3
    iget-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v6, p0, Lxf/a;->b:Ljava/util/Deque;

    new-instance v7, Lxf/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxf/a$a;-><init>(Lxf/a;Ljava/lang/String;JI)V

    invoke-interface {v6, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lxf/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/a$a;

    .line 6
    iget-object v1, v0, Lxf/a$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v6, p0, Lxf/a;->b:Ljava/util/Deque;

    new-instance v7, Lxf/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxf/a$a;-><init>(Lxf/a;Ljava/lang/String;JI)V

    invoke-interface {v6, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v3, v0, Lxf/a$a;->b:J

    :goto_0
    return-void
.end method
