.class public abstract Lio/reactivex/processors/a;
.super Lkh/j;
.source "FlowableProcessor.java"

# interfaces
.implements Lok/b;
.implements Lkh/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/j<",
        "TT;>;",
        "Lok/b<",
        "TT;TT;>;",
        "Lkh/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I8()Ljava/lang/Throwable;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end method

.method public abstract J8()Z
.end method

.method public abstract K8()Z
.end method

.method public abstract L8()Z
.end method

.method public final M8()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
