.class public Lcn/d$k;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lcn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/d;->c0(Lcn/j;Lcn/m;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/j;

.field public final synthetic b:Lcn/m;

.field public final synthetic c:Lcn/d;


# direct methods
.method public constructor <init>(Lcn/d;Lcn/j;Lcn/m;)V
    .locals 0

    iput-object p1, p0, Lcn/d$k;->c:Lcn/d;

    iput-object p2, p0, Lcn/d$k;->a:Lcn/j;

    iput-object p3, p0, Lcn/d$k;->b:Lcn/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/j;

    check-cast p2, Lcn/j;

    invoke-virtual {p0, p1, p2}, Lcn/d$k;->b(Lcn/j;Lcn/j;)Lcn/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/j;Lcn/j;)Lcn/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/d$k;->a:Lcn/j;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/d$k;->b:Lcn/m;

    invoke-interface {v0, p1, p2}, Lcn/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
