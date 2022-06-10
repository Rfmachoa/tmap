.class public Lsk/p$d;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lsk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/o<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lsk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/o<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsk/p;


# direct methods
.method public constructor <init>(Lsk/p;Lsk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk/p$d;->b:Lsk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsk/p$d;->a:Lsk/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/p$d;->b(Lsk/j;Lsk/j;)V

    return-void
.end method

.method public b(Lsk/j;Lsk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p$d;->a:Lsk/o;

    iget-object v1, p0, Lsk/p$d;->b:Lsk/p;

    invoke-static {v1, p1}, Lsk/p;->D(Lsk/p;Lsk/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lsk/p$d;->b:Lsk/p;

    invoke-static {v1, p2}, Lsk/p;->D(Lsk/p;Lsk/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsk/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lsk/p$d;

    .line 2
    iget-object v0, p0, Lsk/p$d;->a:Lsk/o;

    iget-object p1, p1, Lsk/p$d;->a:Lsk/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p$d;->a:Lsk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
