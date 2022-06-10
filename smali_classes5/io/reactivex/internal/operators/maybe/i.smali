.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lkh/q;
.source "MaybeEmpty.java"

# interfaces
.implements Lrh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lrh/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/i;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p1(Lkh/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkh/t;)V

    return-void
.end method
