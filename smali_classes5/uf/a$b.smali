.class public final Luf/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RouteData.java"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Luf/a;",
        "Luf/a$b;",
        ">;",
        "Luf/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Luf/a;->C5()Luf/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Luf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    .line 2
    invoke-virtual {v0}, Luf/a;->B()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C5(Ljava/lang/Iterable;)Luf/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Luf/d;",
            ">;)",
            "Luf/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1}, Luf/a;->J5(Luf/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D5(ILuf/d$b;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1, p2}, Luf/a;->I5(Luf/a;ILuf/d$b;)V

    return-object p0
.end method

.method public E5(ILuf/d;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1, p2}, Luf/a;->G5(Luf/a;ILuf/d;)V

    return-object p0
.end method

.method public F5(Luf/d$b;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1}, Luf/a;->H5(Luf/a;Luf/d$b;)V

    return-object p0
.end method

.method public G5(Luf/d;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1}, Luf/a;->F5(Luf/a;Luf/d;)V

    return-object p0
.end method

.method public H5()Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0}, Luf/a;->K5(Luf/a;)V

    return-object p0
.end method

.method public I5(I)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1}, Luf/a;->L5(Luf/a;I)V

    return-object p0
.end method

.method public J5(ILuf/d$b;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1, p2}, Luf/a;->E5(Luf/a;ILuf/d$b;)V

    return-object p0
.end method

.method public K2(I)Luf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-virtual {v0, p1}, Luf/a;->K2(I)Luf/d;

    move-result-object p1

    return-object p1
.end method

.method public K5(ILuf/d;)Luf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-static {v0, p1, p2}, Luf/a;->D5(Luf/a;ILuf/d;)V

    return-object p0
.end method

.method public n2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Luf/a;

    invoke-virtual {v0}, Luf/a;->n2()I

    move-result v0

    return v0
.end method
