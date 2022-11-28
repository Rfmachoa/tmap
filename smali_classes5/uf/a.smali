.class public final Luf/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RouteData.java"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Luf/a;",
        "Luf/a$b;",
        ">;",
        "Luf/b;"
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:Luf/a;

.field public static volatile d:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Luf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/a;

    invoke-direct {v0}, Luf/a;-><init>()V

    sput-object v0, Luf/a;->c:Luf/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic C5()Luf/a;
    .locals 1

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    return-object v0
.end method

.method public static synthetic D5(Luf/a;ILuf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luf/a;->k6(ILuf/d;)V

    return-void
.end method

.method public static synthetic E5(Luf/a;ILuf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luf/a;->j6(ILuf/d$b;)V

    return-void
.end method

.method public static synthetic F5(Luf/a;Luf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/a;->Q5(Luf/d;)V

    return-void
.end method

.method public static synthetic G5(Luf/a;ILuf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luf/a;->O5(ILuf/d;)V

    return-void
.end method

.method public static synthetic H5(Luf/a;Luf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/a;->P5(Luf/d$b;)V

    return-void
.end method

.method public static synthetic I5(Luf/a;ILuf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luf/a;->N5(ILuf/d$b;)V

    return-void
.end method

.method public static synthetic J5(Luf/a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/a;->M5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic K5(Luf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/a;->R5()V

    return-void
.end method

.method public static synthetic L5(Luf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/a;->i6(I)V

    return-void
.end method

.method public static T5()Luf/a;
    .locals 1

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    return-object v0
.end method

.method public static W5()Luf/a$b;
    .locals 1

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Luf/a$b;

    return-object v0
.end method

.method public static X5(Luf/a;)Luf/a$b;
    .locals 1

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Luf/a$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Luf/a$b;

    return-object p0
.end method

.method public static Y5(Ljava/io/InputStream;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static Z5(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static a6(Lcom/google/protobuf/ByteString;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static b6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static c6(Lcom/google/protobuf/CodedInputStream;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static d6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static e6(Ljava/io/InputStream;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static f6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static g6([B)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static h6([BLcom/google/protobuf/ExtensionRegistryLite;)Luf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Luf/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a;->c:Luf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public K2(I)Luf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf/d;

    return-object p1
.end method

.method public final M5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Luf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final N5(ILuf/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Luf/d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final O5(ILuf/d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 3
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final P5(Luf/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Luf/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q5(Luf/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 3
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final S5()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public U5(I)Luf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf/e;

    return-object p1
.end method

.method public V5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luf/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Luf/a;->d:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Luf/a;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Luf/a;->d:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Luf/a;->c:Luf/a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Luf/a;->d:Lcom/google/protobuf/Parser;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Luf/a;->d:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Luf/d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Luf/d;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_3
    throw p1

    .line 22
    :cond_6
    :pswitch_2
    sget-object p1, Luf/a;->c:Luf/a;

    return-object p1

    .line 23
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24
    check-cast p3, Luf/a;

    .line 25
    iget-object p1, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 27
    :pswitch_4
    new-instance p1, Luf/a$b;

    invoke-direct {p1, v0}, Luf/a$b;-><init>(Luf/a$a;)V

    return-object p1

    .line 28
    :pswitch_5
    iget-object p1, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 29
    :pswitch_6
    sget-object p1, Luf/a;->c:Luf/a;

    return-object p1

    .line 30
    :pswitch_7
    new-instance p1, Luf/a;

    invoke-direct {p1}, Luf/a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Luf/a;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Luf/a;->memoizedSerializedSize:I

    return v1
.end method

.method public final i6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j6(ILuf/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 2
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Luf/d;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k6(ILuf/d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Luf/a;->S5()V

    .line 3
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n2()I
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Luf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
