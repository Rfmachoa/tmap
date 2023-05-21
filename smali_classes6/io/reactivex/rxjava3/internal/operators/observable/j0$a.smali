.class public final Lio/reactivex/rxjava3/internal/operators/observable/j0$a;
.super Lrk/b;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/j0;
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
        "Lrk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lmk/n0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrk/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->a:Lmk/n0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->e:Z

    if-nez v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->a:Lmk/n0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "The element at index "

    const-string v4, " is null"

    .line 6
    invoke-static {v3, v2, v4}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmk/n0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->a:Lmk/n0;

    invoke-interface {v4, v3}, Lmk/n0;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->e:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->a:Lmk/n0;

    invoke-interface {v0}, Lmk/n0;->onComplete()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->c:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->c:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->c:I

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->c:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j0$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
