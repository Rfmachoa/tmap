.class public abstract Lio/reactivex/internal/operators/parallel/d$b;
.super Ljava/lang/Object;
.source "ParallelFilterTry.java"

# interfaces
.implements Lvj/a;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/a<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lum/e;

.field public d:Z


# direct methods
.method public constructor <init>(Ltj/r;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;",
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->a:Ltj/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d$b;->b:Ltj/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lvj/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lum/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
