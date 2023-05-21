.class public final Lio/reactivex/internal/operators/completable/v;
.super Lwj/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/g;Lbk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g;",
            "Lbk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v;->b:Lbk/r;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/internal/operators/completable/v;Lwj/d;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
