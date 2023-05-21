.class public final Lio/reactivex/internal/operators/completable/n;
.super Lwj/a;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/n$a;
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
.field public final a:Lwj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n;->a:Lwj/o0;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n;->a:Lwj/o0;

    new-instance v1, Lio/reactivex/internal/operators/completable/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/n$a;-><init>(Lwj/d;)V

    invoke-interface {v0, v1}, Lwj/o0;->d(Lwj/l0;)V

    return-void
.end method
