.class public final Lio/reactivex/internal/operators/completable/l;
.super Lwj/a;
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
        "Lwj/a;"
    }
.end annotation


# instance fields
.field public final a:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lan/c;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lan/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Lwj/d;)V

    invoke-interface {v0, v1}, Lan/c;->subscribe(Lan/d;)V

    return-void
.end method
