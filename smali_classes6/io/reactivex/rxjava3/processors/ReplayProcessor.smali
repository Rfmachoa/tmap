.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/a;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$b;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$c;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$d;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field public static final g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field public final b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 3
    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static u9()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static v9(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static w9()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static x9(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "maxSize"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static y9(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "maxAge"

    .line 1
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->c(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static z9(JLjava/util/concurrent/TimeUnit;Lek/o0;I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler",
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "maxSize"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    const-string v0, "maxAge"

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->c(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method


# virtual methods
.method public A9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B9()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->C9([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public C9([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E9(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public F9()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->size()I

    move-result v0

    return v0
.end method

.method public G9()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    return v0
.end method

.method public O6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lum/d;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->s9(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->E9(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void
.end method

.method public n9()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o9()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->complete()V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "onError called with a null Throwable."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->error(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->next(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lum/e;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    return-void
.end method

.method public p9()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q9()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s9(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public t9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->trimHead()V

    return-void
.end method
