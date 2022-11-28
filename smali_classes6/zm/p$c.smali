.class public Lzm/p$c;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lzm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/k<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/k<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lzm/p;Lzm/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/k<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzm/p$c;->b:Lzm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzm/p$c;->a:Lzm/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzm/j;

    invoke-virtual {p0, p1}, Lzm/p$c;->b(Lzm/j;)V

    return-void
.end method

.method public b(Lzm/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Wrapper;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/p$c;->a:Lzm/k;

    iget-object v1, p0, Lzm/p$c;->b:Lzm/p;

    invoke-static {v1, p1}, Lzm/p;->D(Lzm/p;Lzm/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lzm/p$c;

    .line 2
    iget-object v0, p0, Lzm/p$c;->a:Lzm/k;

    iget-object p1, p1, Lzm/p$c;->a:Lzm/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/p$c;->a:Lzm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
