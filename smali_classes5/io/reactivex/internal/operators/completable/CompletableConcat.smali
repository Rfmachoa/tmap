.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lsj/a;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
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


# direct methods
.method public constructor <init>(Lym/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lym/c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lym/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lsj/d;I)V

    invoke-interface {v0, v1}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
