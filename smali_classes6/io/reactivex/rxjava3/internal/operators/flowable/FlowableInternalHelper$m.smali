.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lgk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/s<",
        "Lfk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lek/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->a:Lek/m;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->d:Lek/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lfk/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->a:Lek/m;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->d:Lek/o0;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->e:Z

    invoke-virtual/range {v0 .. v5}, Lek/m;->M5(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lfk/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;->a()Lfk/a;

    move-result-object v0

    return-object v0
.end method
