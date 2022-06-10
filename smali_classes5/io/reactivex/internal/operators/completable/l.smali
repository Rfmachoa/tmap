.class public final Lio/reactivex/internal/operators/completable/l;
.super Lkh/a;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/a;"
    }
.end annotation


# instance fields
.field public final a:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lok/c;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lok/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Lkh/d;)V

    invoke-interface {v0, v1}, Lok/c;->subscribe(Lok/d;)V

    return-void
.end method
