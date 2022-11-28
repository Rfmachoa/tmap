.class public final Lio/reactivex/rxjava3/internal/operators/flowable/v0;
.super Lek/m;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/v0;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/v0;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/v0;->b:Lek/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 1
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
            "Lum/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    return-void
.end method
