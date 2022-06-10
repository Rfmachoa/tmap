.class public abstract Lio/reactivex/rxjava3/processors/a;
.super Lai/m;
.source "FlowableProcessor.java"

# interfaces
.implements Lok/b;
.implements Lai/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/m<",
        "TT;>;",
        "Lok/b<",
        "TT;TT;>;",
        "Lai/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract n9()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation
.end method

.method public abstract o9()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract p9()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract q9()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final r9()Lio/reactivex/rxjava3/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/b;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    return-object v0
.end method
