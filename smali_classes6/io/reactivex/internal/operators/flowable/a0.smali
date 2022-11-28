.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Loj/j;
.source "FlowableEmpty.java"

# interfaces
.implements Lvj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lvj/m<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Loj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g6(Lum/d;)V
    .locals 0
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
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lum/d;)V

    return-void
.end method
