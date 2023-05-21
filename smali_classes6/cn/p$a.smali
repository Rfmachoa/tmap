.class public Lcn/p$a;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lcn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/p;


# direct methods
.method public constructor <init>(Lcn/p;Lcn/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/p$a;->b:Lcn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/p$a;->a:Lcn/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/j;

    check-cast p2, Lcn/j;

    invoke-virtual {p0, p1, p2}, Lcn/p$a;->b(Lcn/j;Lcn/j;)Lcn/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/j;Lcn/j;)Lcn/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;T_Wrapper;)T_Wrapper;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/p$a;->a:Lcn/m;

    iget-object v1, p0, Lcn/p$a;->b:Lcn/p;

    .line 2
    invoke-virtual {v1, p1}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcn/p$a;->b:Lcn/p;

    .line 4
    invoke-virtual {v1, p2}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Lcn/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/p$a;->b:Lcn/p;

    .line 7
    invoke-virtual {p2, p1}, Lcn/p;->C(Ljava/lang/Object;)Lcn/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcn/p$a;

    .line 2
    iget-object v0, p0, Lcn/p$a;->a:Lcn/m;

    iget-object p1, p1, Lcn/p$a;->a:Lcn/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/p$a;->a:Lcn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
