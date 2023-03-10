.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lsj/q;
.source "MaybeEmpty.java"

# interfaces
.implements Lzj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lzj/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/j;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/internal/operators/maybe/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/q;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lsj/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lsj/t;)V

    return-void
.end method
