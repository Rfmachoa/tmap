.class public final Lio/reactivex/rxjava3/internal/operators/completable/d;
.super Lmk/a;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Lmk/g;

.field public final b:Lmk/o0;


# direct methods
.method public constructor <init>(Lmk/g;Lmk/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->a:Lmk/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->b:Lmk/o0;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/d$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->b:Lmk/o0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/d$a;-><init>(Lmk/d;Lmk/o0;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
