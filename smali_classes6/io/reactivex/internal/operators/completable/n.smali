.class public final Lio/reactivex/internal/operators/completable/n;
.super Loj/a;
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
        "Loj/a;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n;->a:Loj/o0;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n;->a:Loj/o0;

    new-instance v1, Lio/reactivex/internal/operators/completable/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/n$a;-><init>(Loj/d;)V

    invoke-interface {v0, v1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
