.class public Lan/p$c;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lan/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lan/k<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lan/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/k<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lan/p;


# direct methods
.method public constructor <init>(Lan/p;Lan/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/p$c;->b:Lan/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lan/p$c;->a:Lan/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lan/j;

    invoke-virtual {p0, p1}, Lan/p$c;->b(Lan/j;)V

    return-void
.end method

.method public b(Lan/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/p$c;->a:Lan/k;

    iget-object v1, p0, Lan/p$c;->b:Lan/p;

    .line 2
    invoke-virtual {v1, p1}, Lan/p;->B(Lan/j;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lan/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lan/p$c;

    .line 2
    iget-object v0, p0, Lan/p$c;->a:Lan/k;

    iget-object p1, p1, Lan/p$c;->a:Lan/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lan/p$c;->a:Lan/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
