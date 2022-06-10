.class public final Lio/reactivex/internal/operators/observable/f0;
.super Lkh/z;
.source "ObservableEmpty.java"

# interfaces
.implements Lrh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lrh/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/f0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Lkh/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lkh/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkh/g0;)V

    return-void
.end method
