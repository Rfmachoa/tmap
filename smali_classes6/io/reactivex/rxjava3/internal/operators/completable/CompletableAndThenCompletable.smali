.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.super Lek/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:Lek/g;


# direct methods
.method public constructor <init>(Lek/g;Lek/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "next"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->a:Lek/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->b:Lek/g;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->b:Lek/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lek/d;Lek/g;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
