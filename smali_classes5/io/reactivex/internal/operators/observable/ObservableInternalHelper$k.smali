.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lph/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lph/o<",
        "Lkh/z<",
        "TT;>;",
        "Lkh/e0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-",
            "Lkh/z<",
            "TT;>;+",
            "Lkh/e0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lkh/h0;


# direct methods
.method public constructor <init>(Lph/o;Lkh/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/o<",
            "-",
            "Lkh/z<",
            "TT;>;+",
            "Lkh/e0<",
            "TR;>;>;",
            "Lkh/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lph/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lkh/h0;

    return-void
.end method


# virtual methods
.method public a(Lkh/z;)Lkh/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/z<",
            "TT;>;)",
            "Lkh/e0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lph/o;

    invoke-interface {v0, p1}, Lph/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/e0;

    .line 2
    invoke-static {p1}, Lkh/z;->wrap(Lkh/e0;)Lkh/z;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lkh/h0;

    invoke-virtual {p1, v0}, Lkh/z;->observeOn(Lkh/h0;)Lkh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lkh/z;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a(Lkh/z;)Lkh/e0;

    move-result-object p1

    return-object p1
.end method
