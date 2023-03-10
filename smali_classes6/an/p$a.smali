.class public Lan/p$a;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lan/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lan/m<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lan/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/m<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lan/p;


# direct methods
.method public constructor <init>(Lan/p;Lan/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/m<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/p$a;->b:Lan/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lan/p$a;->a:Lan/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan/j;

    check-cast p2, Lan/j;

    invoke-virtual {p0, p1, p2}, Lan/p$a;->b(Lan/j;Lan/j;)Lan/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lan/j;Lan/j;)Lan/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;T_Wrapper;)T_Wrapper;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/p$a;->a:Lan/m;

    iget-object v1, p0, Lan/p$a;->b:Lan/p;

    .line 2
    invoke-virtual {v1, p1}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lan/p$a;->b:Lan/p;

    .line 4
    invoke-virtual {v1, p2}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Lan/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lan/p$a;->b:Lan/p;

    .line 7
    invoke-virtual {p2, p1}, Lan/p;->C(Ljava/lang/Object;)Lan/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lan/p$a;

    .line 2
    iget-object v0, p0, Lan/p$a;->a:Lan/m;

    iget-object p1, p1, Lan/p$a;->a:Lan/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lan/p$a;->a:Lan/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
