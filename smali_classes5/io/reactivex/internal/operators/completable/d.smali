.class public final Lio/reactivex/internal/operators/completable/d;
.super Lwj/a;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lwj/h0;


# direct methods
.method public constructor <init>(Lwj/g;Lwj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d;->b:Lwj/h0;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/d;->b:Lwj/h0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lwj/d;Lwj/h0;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
