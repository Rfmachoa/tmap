.class public final Lio/reactivex/internal/operators/completable/d;
.super Loj/a;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Loj/h0;


# direct methods
.method public constructor <init>(Loj/g;Loj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d;->b:Loj/h0;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/d;->b:Loj/h0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Loj/d;Loj/h0;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
