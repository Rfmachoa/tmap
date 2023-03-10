.class public final Lym/a;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$a;,
        Lym/a$e;,
        Lym/a$b;,
        Lym/a$f;,
        Lym/a$g;,
        Lym/a$c;,
        Lym/a$h;,
        Lym/a$d;
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

.method public static a(Lym/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$f;

    iget-object p0, p0, Lym/a$f;->a:Ljava/util/concurrent/Flow$Processor;

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
    new-instance v0, Lym/a$b;

    invoke-direct {v0, p0}, Lym/a$b;-><init>(Lym/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lym/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$e;

    iget-object p0, p0, Lym/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

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
    new-instance v0, Lym/a$a;

    invoke-direct {v0, p0}, Lym/a$a;-><init>(Lym/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lym/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$g;

    iget-object p0, p0, Lym/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

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
    new-instance v0, Lym/a$c;

    invoke-direct {v0, p0}, Lym/a$c;-><init>(Lym/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lym/b;
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
            "Lym/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$b;

    iget-object p0, p0, Lym/a$b;->a:Lym/b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lym/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lym/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lym/a$f;

    invoke-direct {v0, p0}, Lym/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lym/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$a;

    iget-object p0, p0, Lym/a$a;->a:Lym/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lym/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lym/c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lym/a$e;

    invoke-direct {v0, p0}, Lym/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lym/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lym/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lym/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lym/a$c;

    iget-object p0, p0, Lym/a$c;->a:Lym/d;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lym/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lym/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lym/a$g;

    invoke-direct {v0, p0}, Lym/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
