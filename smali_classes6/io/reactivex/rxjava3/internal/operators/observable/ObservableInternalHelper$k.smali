.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lgk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/c<",
        "TS;",
        "Lek/i<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/b<",
            "TS;",
            "Lek/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b<",
            "TS;",
            "Lek/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;->a:Lgk/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lek/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lek/i<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;->a:Lgk/b;

    invoke-interface {v0, p1, p2}, Lgk/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lek/i;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;->a(Ljava/lang/Object;Lek/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
