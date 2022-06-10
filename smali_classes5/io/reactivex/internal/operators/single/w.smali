.class public final Lio/reactivex/internal/operators/single/w;
.super Lkh/i0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkh/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/w;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/w;->a:Lkh/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lkh/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
