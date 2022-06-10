.class public final Lio/reactivex/internal/operators/completable/w;
.super Lkh/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lkh/g;

.field public final b:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lph/a;

.field public final e:Lph/a;

.field public final f:Lph/a;

.field public final g:Lph/a;


# direct methods
.method public constructor <init>(Lkh/g;Lph/g;Lph/g;Lph/a;Lph/a;Lph/a;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g;",
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lph/a;",
            "Lph/a;",
            "Lph/a;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lkh/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lph/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Lph/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Lph/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Lph/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Lph/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Lph/a;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lkh/d;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
