.class public final Lvf/k$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CrossroadNameElement.java"

# interfaces
.implements Lvf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/k;",
        "Lvf/k$b;",
        ">;",
        "Lvf/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/k;->C5()Lvf/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-static {v0}, Lvf/k;->E5(Lvf/k;)V

    return-object p0
.end method

.method public D5()Lvf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-static {v0}, Lvf/k;->G5(Lvf/k;)V

    return-object p0
.end method

.method public E5(I)Lvf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-static {v0, p1}, Lvf/k;->D5(Lvf/k;I)V

    return-object p0
.end method

.method public F5(Ljava/lang/String;)Lvf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-static {v0, p1}, Lvf/k;->F5(Lvf/k;Ljava/lang/String;)V

    return-object p0
.end method

.method public G5(Lcom/google/protobuf/ByteString;)Lvf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-static {v0, p1}, Lvf/k;->H5(Lvf/k;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-virtual {v0}, Lvf/k;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-virtual {v0}, Lvf/k;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/k;

    invoke-virtual {v0}, Lvf/k;->h()I

    move-result v0

    return v0
.end method
