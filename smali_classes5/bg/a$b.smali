.class public final Lbg/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RouteData.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lbg/a;",
        "Lbg/a$b;",
        ">;",
        "Lbg/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lbg/a;->S5()Lbg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lbg/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q2(I)Lbg/d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-virtual {v0, p1}, Lbg/a;->Q2(I)Lbg/d;

    move-result-object p1

    return-object p1
.end method

.method public S5(Ljava/lang/Iterable;)Lbg/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbg/d;",
            ">;)",
            "Lbg/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->Z5(Lbg/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILbg/d$b;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1, p2}, Lbg/a;->Y5(Lbg/a;ILbg/d$b;)V

    return-object p0
.end method

.method public U5(ILbg/d;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1, p2}, Lbg/a;->W5(Lbg/a;ILbg/d;)V

    return-object p0
.end method

.method public V5(Lbg/d$b;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->X5(Lbg/a;Lbg/d$b;)V

    return-object p0
.end method

.method public W5(Lbg/d;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->V5(Lbg/a;Lbg/d;)V

    return-object p0
.end method

.method public X5()Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0}, Lbg/a;->a6(Lbg/a;)V

    return-object p0
.end method

.method public Y5(I)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->b6(Lbg/a;I)V

    return-object p0
.end method

.method public Z5(ILbg/d$b;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1, p2}, Lbg/a;->U5(Lbg/a;ILbg/d$b;)V

    return-object p0
.end method

.method public a6(ILbg/d;)Lbg/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-static {v0, p1, p2}, Lbg/a;->T5(Lbg/a;ILbg/d;)V

    return-object p0
.end method

.method public t2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/a;

    invoke-virtual {v0}, Lbg/a;->t2()I

    move-result v0

    return v0
.end method
