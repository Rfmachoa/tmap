.class final Lretrofit2/adapter/rxjava3/BodyObservable;
.super Lik/g0;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava3/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lik/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/BodyObservable;->upstream:Lik/g0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/BodyObservable;->upstream:Lik/g0;

    new-instance v1, Lretrofit2/adapter/rxjava3/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/BodyObservable$BodyObserver;-><init>(Lik/n0;)V

    invoke-virtual {v0, v1}, Lik/g0;->subscribe(Lik/n0;)V

    return-void
.end method
