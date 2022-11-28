.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lgk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/s<",
        "Llk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lek/o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lek/g0;IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->a:Lek/g0;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->b:I

    .line 4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->c:J

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->e:Lek/o0;

    .line 7
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Llk/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->a:Lek/g0;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->b:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->c:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->e:Lek/o0;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->f:Z

    invoke-virtual/range {v0 .. v6}, Lek/g0;->replay(IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)Llk/a;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;->a()Llk/a;

    move-result-object v0

    return-object v0
.end method
