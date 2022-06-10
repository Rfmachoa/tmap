.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lkh/j;
.source "FlowableEmpty.java"

# interfaces
.implements Lrh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lrh/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lkh/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g6(Lok/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lok/d;)V

    return-void
.end method
