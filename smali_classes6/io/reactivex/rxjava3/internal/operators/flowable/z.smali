.class public final Lio/reactivex/rxjava3/internal/operators/flowable/z;
.super Lmk/m;
.source "FlowableEmpty.java"

# interfaces
.implements Lqk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lqk/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/z;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/z;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/z;->b:Lmk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lan/d;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
