.class public final Lio/reactivex/internal/operators/completable/e;
.super Lkh/a;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkh/g;

.field public final b:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/g;Lph/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lkh/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lph/g;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lkh/d;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method