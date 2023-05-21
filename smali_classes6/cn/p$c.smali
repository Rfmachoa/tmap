.class public Lcn/p$c;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lcn/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/k<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/k<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/p;


# direct methods
.method public constructor <init>(Lcn/p;Lcn/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/k<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/p$c;->b:Lcn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/p$c;->a:Lcn/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/j;

    invoke-virtual {p0, p1}, Lcn/p$c;->b(Lcn/j;)V

    return-void
.end method

.method public b(Lcn/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/p$c;->a:Lcn/k;

    iget-object v1, p0, Lcn/p$c;->b:Lcn/p;

    .line 2
    invoke-virtual {v1, p1}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcn/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcn/p$c;

    .line 2
    iget-object v0, p0, Lcn/p$c;->a:Lcn/k;

    iget-object p1, p1, Lcn/p$c;->a:Lcn/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/p$c;->a:Lcn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
