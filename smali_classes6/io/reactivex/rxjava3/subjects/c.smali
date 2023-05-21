.class public abstract Lio/reactivex/rxjava3/subjects/c;
.super Lmk/g0;
.source "Subject.java"

# interfaces
.implements Lmk/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/g0<",
        "TT;>;",
        "Lmk/n0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract c()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract d()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final e()Lio/reactivex/rxjava3/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/b;-><init>(Lio/reactivex/rxjava3/subjects/c;)V

    return-object v0
.end method
