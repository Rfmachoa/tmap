.class public Lan/d$k;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lan/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;->c0(Lan/j;Lan/m;)Lan/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lan/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/j;

.field public final synthetic b:Lan/m;

.field public final synthetic c:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;Lan/j;Lan/m;)V
    .locals 0

    iput-object p1, p0, Lan/d$k;->c:Lan/d;

    iput-object p2, p0, Lan/d$k;->a:Lan/j;

    iput-object p3, p0, Lan/d$k;->b:Lan/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan/j;

    check-cast p2, Lan/j;

    invoke-virtual {p0, p1, p2}, Lan/d$k;->b(Lan/j;Lan/j;)Lan/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lan/j;Lan/j;)Lan/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/d$k;->a:Lan/j;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lan/d$k;->b:Lan/m;

    invoke-interface {v0, p1, p2}, Lan/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
