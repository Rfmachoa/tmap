.class final Lretrofit2/adapter/rxjava3/BodyObservable;
.super Lek/g0;
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
        "Lek/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lek/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/BodyObservable;->upstream:Lek/g0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/BodyObservable;->upstream:Lek/g0;

    new-instance v1, Lretrofit2/adapter/rxjava3/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/BodyObservable$BodyObserver;-><init>(Lek/n0;)V

    invoke-virtual {v0, v1}, Lek/g0;->subscribe(Lek/n0;)V

    return-void
.end method
