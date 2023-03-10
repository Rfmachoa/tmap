.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lsj/j;
.source "FlowableEmpty.java"

# interfaces
.implements Lzj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lzj/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lsj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g6(Lym/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lym/d;)V

    return-void
.end method
