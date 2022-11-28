.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;Lgk/o;Lgk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+TR;>;",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lgk/s<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->c:Lgk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->d:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->e:Lgk/s;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 5
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->c:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->d:Lgk/o;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification;->e:Lgk/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;-><init>(Lum/d;Lgk/o;Lgk/o;Lgk/s;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
