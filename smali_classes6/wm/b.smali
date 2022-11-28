.class public Lwm/b;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lvm/c;


# static fields
.field public static final d:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/slf4j/helpers/g;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/g;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/g;",
            "Ljava/util/Queue<",
            "Lwm/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm/b;->b:Lorg/slf4j/helpers/g;

    .line 3
    invoke-virtual {p1}, Lorg/slf4j/helpers/g;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwm/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwm/b;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lwm/d;

    invoke-direct {v0}, Lwm/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwm/d;->q(J)V

    .line 3
    invoke-virtual {v0, p1}, Lwm/d;->j(Lorg/slf4j/event/Level;)V

    .line 4
    iget-object p1, p0, Lwm/b;->b:Lorg/slf4j/helpers/g;

    invoke-virtual {v0, p1}, Lwm/d;->k(Lorg/slf4j/helpers/g;)V

    .line 5
    iget-object p1, p0, Lwm/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwm/d;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lwm/d;->m(Lorg/slf4j/Marker;)V

    .line 7
    invoke-virtual {v0, p3}, Lwm/d;->n(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwm/d;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lwm/d;->i([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p5}, Lwm/d;->p(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lwm/b;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p5, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p4, v7, v2

    .line 2
    move-object v8, p5

    check-cast v8, Ljava/lang/Throwable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p4, v7, v2

    aput-object p5, v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/d;->k([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/d;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-virtual/range {v6 .. v11}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lwm/b;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    sget-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->f(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 8
    sget-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwm/b;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->e(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwm/b;->d(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
