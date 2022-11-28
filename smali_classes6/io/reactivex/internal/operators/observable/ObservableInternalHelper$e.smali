.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ltj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltj/o<",
        "TT;",
        "Loj/e0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/c;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/c<",
            "-TT;-TU;+TR;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Ltj/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Loj/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loj/e0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Ltj/o;

    invoke-interface {v0, p1}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/e0;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/x0;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Ltj/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;-><init>(Ltj/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Loj/e0;Ltj/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a(Ljava/lang/Object;)Loj/e0;

    move-result-object p1

    return-object p1
.end method
