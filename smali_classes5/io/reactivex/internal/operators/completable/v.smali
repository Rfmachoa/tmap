.class public final Lio/reactivex/internal/operators/completable/v;
.super Lsj/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;

.field public final b:Lxj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g;Lxj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g;",
            "Lxj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v;->b:Lxj/r;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/internal/operators/completable/v;Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
