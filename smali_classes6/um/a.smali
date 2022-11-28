.class public final Lum/a;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;,
        Lum/a$e;,
        Lum/a$b;,
        Lum/a$f;,
        Lum/a$g;,
        Lum/a$c;,
        Lum/a$h;,
        Lum/a$d;
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

.method public static a(Lum/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$f;

    iget-object p0, p0, Lum/a$f;->a:Ljava/util/concurrent/Flow$Processor;

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
    new-instance v0, Lum/a$b;

    invoke-direct {v0, p0}, Lum/a$b;-><init>(Lum/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lum/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$e;

    iget-object p0, p0, Lum/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

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
    new-instance v0, Lum/a$a;

    invoke-direct {v0, p0}, Lum/a$a;-><init>(Lum/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lum/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$g;

    iget-object p0, p0, Lum/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

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
    new-instance v0, Lum/a$c;

    invoke-direct {v0, p0}, Lum/a$c;-><init>(Lum/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lum/b;
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
            "Lum/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$b;

    iget-object p0, p0, Lum/a$b;->a:Lum/b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lum/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lum/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lum/a$f;

    invoke-direct {v0, p0}, Lum/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$a;

    iget-object p0, p0, Lum/a$a;->a:Lum/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lum/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lum/c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lum/a$e;

    invoke-direct {v0, p0}, Lum/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lum/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lum/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lum/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lum/a$c;

    iget-object p0, p0, Lum/a$c;->a:Lum/d;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lum/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lum/d;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lum/a$g;

    invoke-direct {v0, p0}, Lum/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
