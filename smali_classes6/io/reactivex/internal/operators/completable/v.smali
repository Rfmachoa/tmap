.class public final Lio/reactivex/internal/operators/completable/v;
.super Loj/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g;Ltj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v;->b:Ltj/r;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/internal/operators/completable/v;Loj/d;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
