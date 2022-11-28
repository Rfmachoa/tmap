.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Loj/j;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/r0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/r0;->b:Loj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    return-void
.end method
