.class public Lzm/p$a;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lzm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/m<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/m<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lzm/p;Lzm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/m<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzm/p$a;->b:Lzm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzm/p$a;->a:Lzm/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzm/j;

    check-cast p2, Lzm/j;

    invoke-virtual {p0, p1, p2}, Lzm/p$a;->b(Lzm/j;Lzm/j;)Lzm/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzm/j;Lzm/j;)Lzm/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;T_Wrapper;)T_Wrapper;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p$a;->a:Lzm/m;

    iget-object v1, p0, Lzm/p$a;->b:Lzm/p;

    invoke-static {v1, p1}, Lzm/p;->D(Lzm/p;Lzm/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lzm/p$a;->b:Lzm/p;

    invoke-static {v1, p2}, Lzm/p;->D(Lzm/p;Lzm/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzm/p$a;->b:Lzm/p;

    invoke-static {p2, p1}, Lzm/p;->E(Lzm/p;Ljava/lang/Object;)Lzm/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lzm/p$a;

    .line 2
    iget-object v0, p0, Lzm/p$a;->a:Lzm/m;

    iget-object p1, p1, Lzm/p$a;->a:Lzm/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/p$a;->a:Lzm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
