.class public final Lio/reactivex/internal/operators/completable/w;
.super Loj/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltj/a;

.field public final e:Ltj/a;

.field public final f:Ltj/a;

.field public final g:Ltj/a;


# direct methods
.method public constructor <init>(Loj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Ltj/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Ltj/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Ltj/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Ltj/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Ltj/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Ltj/a;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Loj/d;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
