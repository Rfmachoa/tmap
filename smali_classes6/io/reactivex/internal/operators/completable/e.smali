.class public final Lio/reactivex/internal/operators/completable/e;
.super Loj/a;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Ltj/g;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Loj/d;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
