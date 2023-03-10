.class public final Lio/reactivex/internal/operators/single/x;
.super Lsj/i0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/x;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/x;->a:Lsj/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
