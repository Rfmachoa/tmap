.class public final Lio/reactivex/internal/operators/single/x;
.super Loj/i0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/x;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/x;->a:Loj/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
