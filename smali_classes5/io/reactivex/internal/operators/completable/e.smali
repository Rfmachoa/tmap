.class public final Lio/reactivex/internal/operators/completable/e;
.super Lsj/a;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;

.field public final b:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g;Lxj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lxj/g;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
