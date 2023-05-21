.class public Lcn/p$d;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lcn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/o<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/o<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/p;


# direct methods
.method public constructor <init>(Lcn/p;Lcn/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/o<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/p$d;->b:Lcn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/p$d;->a:Lcn/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/j;

    check-cast p2, Lcn/j;

    invoke-virtual {p0, p1, p2}, Lcn/p$d;->b(Lcn/j;Lcn/j;)V

    return-void
.end method

.method public b(Lcn/j;Lcn/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/p$d;->a:Lcn/o;

    iget-object v1, p0, Lcn/p$d;->b:Lcn/p;

    .line 2
    invoke-virtual {v1, p1}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcn/p$d;->b:Lcn/p;

    .line 4
    invoke-virtual {v1, p2}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Lcn/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcn/p$d;

    .line 2
    iget-object v0, p0, Lcn/p$d;->a:Lcn/o;

    iget-object p1, p1, Lcn/p$d;->a:Lcn/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/p$d;->a:Lcn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
