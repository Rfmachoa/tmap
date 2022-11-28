.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Loj/z;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Loj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/z<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Loj/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Loj/z;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Loj/g0;)V

    invoke-virtual {v0, v1}, Loj/z;->subscribe(Loj/g0;)V

    return-void
.end method
