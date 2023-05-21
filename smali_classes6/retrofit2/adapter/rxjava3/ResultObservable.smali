.class final Lretrofit2/adapter/rxjava3/ResultObservable;
.super Lmk/g0;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/g0<",
        "Lretrofit2/adapter/rxjava3/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lmk/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/ResultObservable;->upstream:Lmk/g0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-",
            "Lretrofit2/adapter/rxjava3/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable;->upstream:Lmk/g0;

    new-instance v1, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;-><init>(Lmk/n0;)V

    invoke-virtual {v0, v1}, Lmk/g0;->subscribe(Lmk/n0;)V

    return-void
.end method
