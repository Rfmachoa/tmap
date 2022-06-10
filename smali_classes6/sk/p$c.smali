.class public Lsk/p$c;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lsk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/k<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lsk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/k<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsk/p;


# direct methods
.method public constructor <init>(Lsk/p;Lsk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/k<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk/p$c;->b:Lsk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsk/p$c;->a:Lsk/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lsk/p$c;->b(Lsk/j;)V

    return-void
.end method

.method public b(Lsk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p$c;->a:Lsk/k;

    iget-object v1, p0, Lsk/p$c;->b:Lsk/p;

    invoke-static {v1, p1}, Lsk/p;->D(Lsk/p;Lsk/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsk/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lsk/p$c;

    .line 2
    iget-object v0, p0, Lsk/p$c;->a:Lsk/k;

    iget-object p1, p1, Lsk/p$c;->a:Lsk/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p$c;->a:Lsk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
