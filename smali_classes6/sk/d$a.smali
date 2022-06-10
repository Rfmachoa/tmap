.class public Lsk/d$a;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lsk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->b0(Lsk/j;Lsk/m;)Lsk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsk/j;

.field public final synthetic b:Lsk/m;

.field public final synthetic c:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Lsk/j;Lsk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/d$a;->c:Lsk/d;

    iput-object p2, p0, Lsk/d$a;->a:Lsk/j;

    iput-object p3, p0, Lsk/d$a;->b:Lsk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d$a;->b(Lsk/j;Lsk/j;)Lsk/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsk/j;Lsk/j;)Lsk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d$a;->a:Lsk/j;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsk/d$a;->b:Lsk/m;

    invoke-interface {v0, p1, p2}, Lsk/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
