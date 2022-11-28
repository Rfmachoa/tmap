.class public final Lvf/g0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FacilityNameElement.java"

# interfaces
.implements Lvf/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/g0;",
        "Lvf/g0$b;",
        ">;",
        "Lvf/h0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/g0;->C5()Lvf/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0}, Lvf/g0;->E5(Lvf/g0;)V

    return-object p0
.end method

.method public D5()Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0}, Lvf/g0;->G5(Lvf/g0;)V

    return-object p0
.end method

.method public E5()Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0}, Lvf/g0;->I5(Lvf/g0;)V

    return-object p0
.end method

.method public F5(I)Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0, p1}, Lvf/g0;->D5(Lvf/g0;I)V

    return-object p0
.end method

.method public G5(I)Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0, p1}, Lvf/g0;->F5(Lvf/g0;I)V

    return-object p0
.end method

.method public H5(Ljava/lang/String;)Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0, p1}, Lvf/g0;->H5(Lvf/g0;Ljava/lang/String;)V

    return-object p0
.end method

.method public I5(Lcom/google/protobuf/ByteString;)Lvf/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-static {v0, p1}, Lvf/g0;->J5(Lvf/g0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-virtual {v0}, Lvf/g0;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-virtual {v0}, Lvf/g0;->f()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-virtual {v0}, Lvf/g0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/g0;

    invoke-virtual {v0}, Lvf/g0;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
