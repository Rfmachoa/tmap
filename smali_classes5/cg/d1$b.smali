.class public final Lcg/d1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderInfoIndexElement.java"

# interfaces
.implements Lcg/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/d1;",
        "Lcg/d1$b;",
        ">;",
        "Lcg/e1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/d1;->S5()Lcg/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/d1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lcg/d1;->b:J

    return-wide v0
.end method

.method public S5()Lcg/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0}, Lcg/d1;->U5(Lcg/d1;)V

    return-object p0
.end method

.method public T5()Lcg/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0}, Lcg/d1;->X5(Lcg/d1;)V

    return-object p0
.end method

.method public U5(Ljava/lang/String;)Lcg/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0, p1}, Lcg/d1;->T5(Lcg/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public V5(Lcom/google/protobuf/ByteString;)Lcg/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0, p1}, Lcg/d1;->V5(Lcg/d1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public W5(J)Lcg/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0, p1, p2}, Lcg/d1;->W5(Lcg/d1;J)V

    return-object p0
.end method

.method public g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcg/d1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d1;

    invoke-virtual {v0}, Lcg/d1;->o3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
