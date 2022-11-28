.class public final Lio/reactivex/rxjava3/internal/operators/flowable/d$a;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lum/c;Lio/reactivex/rxjava3/internal/operators/flowable/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->e:Z

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->b:Lum/c;

    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->g:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;->e()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->b:Lum/c;

    invoke-static {v0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/m;->i4()Lek/m;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    invoke-virtual {v0, v2}, Lek/m;->N6(Lek/r;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$b;->f()Lek/d0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lek/d0;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->e:Z

    .line 9
    invoke-virtual {v0}, Lek/d0;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    return v1

    .line 10
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->d:Z

    .line 11
    invoke-virtual {v0}, Lek/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-virtual {v0}, Lek/d0;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d$b;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subscribers/b;->dispose()V

    .line 15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
