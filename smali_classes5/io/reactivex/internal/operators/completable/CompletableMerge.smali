.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lsj/a;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lym/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lym/c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lsj/d;IZ)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lym/c;

    invoke-interface {p1, v0}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
