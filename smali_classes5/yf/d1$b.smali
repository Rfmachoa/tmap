.class public final Lyf/d1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderInfoIndexElement.java"

# interfaces
.implements Lyf/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lyf/d1;",
        "Lyf/d1$b;",
        ">;",
        "Lyf/e1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lyf/d1;->D5()Lyf/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/d1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D5()Lyf/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0}, Lyf/d1;->F5(Lyf/d1;)V

    return-object p0
.end method

.method public E5()Lyf/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0}, Lyf/d1;->I5(Lyf/d1;)V

    return-object p0
.end method

.method public F5(Ljava/lang/String;)Lyf/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0, p1}, Lyf/d1;->E5(Lyf/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public G5(Lcom/google/protobuf/ByteString;)Lyf/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0, p1}, Lyf/d1;->G5(Lyf/d1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public H5(J)Lyf/d1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0, p1, p2}, Lyf/d1;->H5(Lyf/d1;J)V

    return-object p0
.end method

.method public M1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lyf/d1;->b:J

    return-wide v0
.end method

.method public Y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/d1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/d1;

    invoke-virtual {v0}, Lyf/d1;->h3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
