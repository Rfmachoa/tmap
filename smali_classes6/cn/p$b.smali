.class public Lcn/p$b;
.super Ljava/lang/Object;
.source "WrappedStateMachine.java"

# interfaces
.implements Lcn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/i<",
        "T_Wrapper;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/i<",
            "T_Type;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcn/p;


# direct methods
.method public constructor <init>(Lcn/p;Lcn/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/i<",
            "T_Type;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/p$b;->b:Lcn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/p$b;->a:Lcn/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T_Wrapper;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/j;

    .line 3
    iget-object v2, p0, Lcn/p$b;->b:Lcn/p;

    .line 4
    invoke-virtual {v2, v1}, Lcn/p;->B(Lcn/j;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/p$b;->a:Lcn/i;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcn/p$b;

    .line 2
    iget-object v0, p0, Lcn/p$b;->a:Lcn/i;

    iget-object p1, p1, Lcn/p$b;->a:Lcn/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/p$b;->a:Lcn/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
