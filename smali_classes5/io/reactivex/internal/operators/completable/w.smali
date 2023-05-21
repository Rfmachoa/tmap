.class public final Lio/reactivex/internal/operators/completable/w;
.super Lwj/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbk/a;

.field public final e:Lbk/a;

.field public final f:Lbk/a;

.field public final g:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/a;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g;",
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbk/a;",
            "Lbk/a;",
            "Lbk/a;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lbk/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Lbk/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Lbk/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Lbk/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Lbk/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Lbk/a;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lwj/d;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
