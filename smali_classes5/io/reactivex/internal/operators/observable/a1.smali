.class public final Lio/reactivex/internal/operators/observable/a1;
.super Lwj/z;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/a1;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Lwj/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwj/z;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lwj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lwj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
