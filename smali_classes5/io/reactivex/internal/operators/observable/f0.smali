.class public final Lio/reactivex/internal/operators/observable/f0;
.super Lwj/z;
.source "ObservableEmpty.java"

# interfaces
.implements Ldk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/z<",
        "Ljava/lang/Object;",
        ">;",
        "Ldk/m<",
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

    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/f0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Lwj/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwj/z;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lwj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lwj/g0;)V

    return-void
.end method
