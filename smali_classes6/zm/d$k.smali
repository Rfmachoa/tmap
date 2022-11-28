.class public Lzm/d$k;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lzm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/d;->c0(Lzm/j;Lzm/m;)Lzm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/j;

.field public final synthetic b:Lzm/m;

.field public final synthetic c:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Lzm/j;Lzm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/d$k;->c:Lzm/d;

    iput-object p2, p0, Lzm/d$k;->a:Lzm/j;

    iput-object p3, p0, Lzm/d$k;->b:Lzm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzm/j;

    check-cast p2, Lzm/j;

    invoke-virtual {p0, p1, p2}, Lzm/d$k;->b(Lzm/j;Lzm/j;)Lzm/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzm/j;Lzm/j;)Lzm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/d$k;->a:Lzm/j;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzm/d$k;->b:Lzm/m;

    invoke-interface {v0, p1, p2}, Lzm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
