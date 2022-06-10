.class public abstract Lio/reactivex/subjects/c;
.super Lkh/z;
.source "Subject.java"

# interfaces
.implements Lkh/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/z<",
        "TT;>;",
        "Lkh/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Throwable;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/subjects/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/b;-><init>(Lio/reactivex/subjects/c;)V

    return-object v0
.end method
