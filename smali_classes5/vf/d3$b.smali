.class public final Lvf/d3$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RoadNameElement.java"

# interfaces
.implements Lvf/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/d3;",
        "Lvf/d3$b;",
        ">;",
        "Lvf/e3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/d3;->C5()Lvf/d3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/d3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/d3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0}, Lvf/d3;->E5(Lvf/d3;)V

    return-object p0
.end method

.method public D5()Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0}, Lvf/d3;->I5(Lvf/d3;)V

    return-object p0
.end method

.method public E5()Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0}, Lvf/d3;->G5(Lvf/d3;)V

    return-object p0
.end method

.method public F5(I)Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0, p1}, Lvf/d3;->D5(Lvf/d3;I)V

    return-object p0
.end method

.method public G5(Ljava/lang/String;)Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0, p1}, Lvf/d3;->H5(Lvf/d3;Ljava/lang/String;)V

    return-object p0
.end method

.method public H5(Lcom/google/protobuf/ByteString;)Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0, p1}, Lvf/d3;->J5(Lvf/d3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public I5(I)Lvf/d3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-static {v0, p1}, Lvf/d3;->F5(Lvf/d3;I)V

    return-object p0
.end method

.method public f5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-virtual {v0}, Lvf/d3;->f5()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-virtual {v0}, Lvf/d3;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-virtual {v0}, Lvf/d3;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/d3;

    invoke-virtual {v0}, Lvf/d3;->h()I

    move-result v0

    return v0
.end method
