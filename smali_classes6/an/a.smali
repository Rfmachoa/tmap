.class public final Lan/a;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$a;,
        Lan/a$e;,
        Lan/a$b;,
        Lan/a$f;,
        Lan/a$g;,
        Lan/a$c;,
        Lan/a$h;,
        Lan/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lan/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$f;

    iget-object p0, p0, Lan/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$b;

    invoke-direct {v0, p0}, Lan/a$b;-><init>(Lan/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lan/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$e;

    iget-object p0, p0, Lan/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$a;

    invoke-direct {v0, p0}, Lan/a$a;-><init>(Lan/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lan/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$g;

    iget-object p0, p0, Lan/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$c;

    invoke-direct {v0, p0}, Lan/a$c;-><init>(Lan/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lan/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$b;

    iget-object p0, p0, Lan/a$b;->a:Lan/b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lan/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lan/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$f;

    invoke-direct {v0, p0}, Lan/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lan/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lan/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$a;

    iget-object p0, p0, Lan/a$a;->a:Lan/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lan/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lan/c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$e;

    invoke-direct {v0, p0}, Lan/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lan/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lan/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lan/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lan/a$c;

    iget-object p0, p0, Lan/a$c;->a:Lan/d;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lan/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lan/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lan/a$g;

    invoke-direct {v0, p0}, Lan/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
