.class public final Lok/a;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;,
        Lok/a$e;,
        Lok/a$b;,
        Lok/a$f;,
        Lok/a$g;,
        Lok/a$c;,
        Lok/a$h;,
        Lok/a$d;
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

.method public static a(Lok/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$f;

    iget-object p0, p0, Lok/a$f;->a:Ljava/util/concurrent/Flow$Processor;

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
    new-instance v0, Lok/a$b;

    invoke-direct {v0, p0}, Lok/a$b;-><init>(Lok/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lok/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$e;

    iget-object p0, p0, Lok/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

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
    new-instance v0, Lok/a$a;

    invoke-direct {v0, p0}, Lok/a$a;-><init>(Lok/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lok/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$g;

    iget-object p0, p0, Lok/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

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
    new-instance v0, Lok/a$c;

    invoke-direct {v0, p0}, Lok/a$c;-><init>(Lok/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lok/b;
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
            "Lok/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$b;

    iget-object p0, p0, Lok/a$b;->a:Lok/b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lok/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lok/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lok/a$f;

    invoke-direct {v0, p0}, Lok/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lok/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lok/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$a;

    iget-object p0, p0, Lok/a$a;->a:Lok/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lok/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lok/c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lok/a$e;

    invoke-direct {v0, p0}, Lok/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lok/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lok/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lok/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lok/a$c;

    iget-object p0, p0, Lok/a$c;->a:Lok/d;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lok/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lok/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lok/a$g;

    invoke-direct {v0, p0}, Lok/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
