.class public final Lcg/y0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuidePointEntry.java"

# interfaces
.implements Lcg/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/y0;",
        "Lcg/y0$b;",
        ">;",
        "Lcg/z0;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:Lcg/y0;

.field public static volatile g:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcg/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/y0;

    invoke-direct {v0}, Lcg/y0;-><init>()V

    sput-object v0, Lcg/y0;->f:Lcg/y0;

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

    iput-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static synthetic S5()Lcg/y0;
    .locals 1

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    return-object v0
.end method

.method public static T5(Lcg/y0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/y0;->b:I

    return-void
.end method

.method public static synthetic U5(Lcg/y0;)V
    .locals 0

    invoke-virtual {p0}, Lcg/y0;->j6()V

    return-void
.end method

.method public static synthetic V5(Lcg/y0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/y0;->B6(I)V

    return-void
.end method

.method public static W5(Lcg/y0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/y0;->b:I

    return-void
.end method

.method public static synthetic X5(Lcg/y0;ILcg/w0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/y0;->D6(ILcg/w0;)V

    return-void
.end method

.method public static synthetic Y5(Lcg/y0;ILcg/w0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/y0;->C6(ILcg/w0$b;)V

    return-void
.end method

.method public static synthetic Z5(Lcg/y0;Lcg/w0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/y0;->i6(Lcg/w0;)V

    return-void
.end method

.method public static synthetic a6(Lcg/y0;ILcg/w0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/y0;->g6(ILcg/w0;)V

    return-void
.end method

.method public static synthetic b6(Lcg/y0;Lcg/w0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/y0;->h6(Lcg/w0$b;)V

    return-void
.end method

.method public static synthetic c6(Lcg/y0;ILcg/w0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/y0;->f6(ILcg/w0$b;)V

    return-void
.end method

.method public static synthetic d6(Lcg/y0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/y0;->e6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static m6()Lcg/y0;
    .locals 1

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    return-object v0
.end method

.method public static p6()Lcg/y0$b;
    .locals 1

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/y0$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/y0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lcg/y0;)Lcg/y0$b;
    .locals 1

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/y0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/y0$b;

    return-object p0
.end method

.method public static r6(Ljava/io/InputStream;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static s6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static t6(Lcom/google/protobuf/ByteString;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static u6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static v6(Lcom/google/protobuf/CodedInputStream;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static w6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static x6(Ljava/io/InputStream;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static y6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method

.method public static z6([B)Lcg/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/y0;->f:Lcg/y0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/y0;

    return-object p0
.end method


# virtual methods
.method public final B6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final C6(ILcg/w0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcg/w0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D6(ILcg/w0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 3
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E6(I)V
    .locals 0

    iput p1, p0, Lcg/y0;->b:I

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public b(I)Lcg/w0;
    .locals 1

    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/w0;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcg/y0;->b:I

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcg/y0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcg/y0;->g:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/y0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/y0;->g:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/y0;->f:Lcg/y0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/y0;->g:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/y0;->g:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcg/w0;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcg/w0;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/y0;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_3
    throw p1

    .line 23
    :cond_7
    :pswitch_2
    sget-object p1, Lcg/y0;->f:Lcg/y0;

    return-object p1

    .line 24
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 25
    check-cast p3, Lcg/y0;

    .line 26
    iget p1, p0, Lcg/y0;->b:I

    if-eqz p1, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    iget v3, p3, Lcg/y0;->b:I

    if-eqz v3, :cond_9

    move v0, v1

    :cond_9
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/y0;->b:I

    .line 27
    iget-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_a

    .line 29
    iget p1, p0, Lcg/y0;->a:I

    iget p2, p3, Lcg/y0;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcg/y0;->a:I

    :cond_a
    return-object p0

    .line 30
    :pswitch_4
    new-instance p1, Lcg/y0$b;

    .line 31
    invoke-direct {p1}, Lcg/y0$b;-><init>()V

    return-object p1

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p1, 0x0

    return-object p1

    .line 33
    :pswitch_6
    sget-object p1, Lcg/y0;->f:Lcg/y0;

    return-object p1

    .line 34
    :pswitch_7
    new-instance p1, Lcg/y0;

    invoke-direct {p1}, Lcg/y0;-><init>()V

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

.method public final e6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final f6(ILcg/w0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcg/w0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final g6(ILcg/w0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 3
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcg/y0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcg/y0;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcg/y0;->memoizedSerializedSize:I

    return v0
.end method

.method public final h6(Lcg/w0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcg/w0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i6(Lcg/w0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/y0;->l6()V

    .line 3
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/y0;->b:I

    return-void
.end method

.method public final l6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public n6(I)Lcg/x0;
    .locals 1

    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/x0;

    return-object p1
.end method

.method public o6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcg/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcg/y0;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcg/y0;->c:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
