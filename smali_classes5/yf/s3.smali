.class public final Lyf/s3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RpLinkEntry.java"

# interfaces
.implements Lyf/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/s3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lyf/s3;",
        "Lyf/s3$b;",
        ">;",
        "Lyf/t3;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:Lyf/s3;

.field public static volatile m:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lyf/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lyf/q3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/s3;

    invoke-direct {v0}, Lyf/s3;-><init>()V

    sput-object v0, Lyf/s3;->l:Lyf/s3;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D5()Lyf/s3;
    .locals 1

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    return-object v0
.end method

.method public static E5(Lyf/s3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/s3;->b:I

    return-void
.end method

.method public static synthetic F5(Lyf/s3;Lyf/q3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->b6(Lyf/q3;)V

    return-void
.end method

.method public static synthetic G5(Lyf/s3;ILyf/q3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/s3;->Z5(ILyf/q3;)V

    return-void
.end method

.method public static synthetic H5(Lyf/s3;Lyf/q3$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->a6(Lyf/q3$b;)V

    return-void
.end method

.method public static synthetic I5(Lyf/s3;ILyf/q3$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/s3;->Y5(ILyf/q3$b;)V

    return-void
.end method

.method public static synthetic J5(Lyf/s3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->X5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic K5(Lyf/s3;)V
    .locals 0

    invoke-virtual {p0}, Lyf/s3;->c6()V

    return-void
.end method

.method public static synthetic L5(Lyf/s3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->x6(I)V

    return-void
.end method

.method public static synthetic M5(Lyf/s3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->E6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N5(Lyf/s3;)V
    .locals 0

    invoke-virtual {p0}, Lyf/s3;->g6()V

    return-void
.end method

.method public static synthetic O5(Lyf/s3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->F6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static P5(Lyf/s3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/s3;->b:I

    return-void
.end method

.method public static Q5(Lyf/s3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/s3;->c:I

    return-void
.end method

.method public static R5(Lyf/s3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/s3;->c:I

    return-void
.end method

.method public static synthetic S5(Lyf/s3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->C6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T5(Lyf/s3;)V
    .locals 0

    invoke-virtual {p0}, Lyf/s3;->f6()V

    return-void
.end method

.method public static synthetic U5(Lyf/s3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/s3;->D6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic V5(Lyf/s3;ILyf/q3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/s3;->z6(ILyf/q3;)V

    return-void
.end method

.method public static synthetic W5(Lyf/s3;ILyf/q3$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/s3;->y6(ILyf/q3$b;)V

    return-void
.end method

.method public static i6()Lyf/s3;
    .locals 1

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    return-object v0
.end method

.method public static l6()Lyf/s3$b;
    .locals 1

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/s3$b;

    return-object v0
.end method

.method public static m6(Lyf/s3;)Lyf/s3$b;
    .locals 1

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/s3$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lyf/s3$b;

    return-object p0
.end method

.method public static n6(Ljava/io/InputStream;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static o6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static p6(Lcom/google/protobuf/ByteString;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lyf/s3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static r6(Lcom/google/protobuf/CodedInputStream;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static s6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static t6(Ljava/io/InputStream;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static u6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static v6([B)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method

.method public static w6([BLcom/google/protobuf/ExtensionRegistryLite;)Lyf/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/s3;->l:Lyf/s3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/s3;

    return-object p0
.end method


# virtual methods
.method public final A6(I)V
    .locals 0

    iput p1, p0, Lyf/s3;->b:I

    return-void
.end method

.method public final B6(I)V
    .locals 0

    iput p1, p0, Lyf/s3;->c:I

    return-void
.end method

.method public final C6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/s3;->d:Ljava/lang/String;

    return-void
.end method

.method public final D6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lyf/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lyf/s3;->d:Ljava/lang/String;

    return-void
.end method

.method public final E6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/s3;->f:Ljava/lang/String;

    return-void
.end method

.method public final F6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lyf/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lyf/s3;->f:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public P1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lyf/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final Y5(ILyf/q3$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lyf/q3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public Z4()I
    .locals 1

    iget v0, p0, Lyf/s3;->c:I

    return v0
.end method

.method public final Z5(ILyf/q3;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 3
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/q3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final a6(Lyf/q3$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyf/q3;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lyf/q3;
    .locals 1

    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/q3;

    return-object p1
.end method

.method public final b6(Lyf/q3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 3
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lyf/s3;->b:I

    return v0
.end method

.method public final d6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/s3;->b:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyf/s3$a;->a:[I

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
    sget-object p1, Lyf/s3;->m:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lyf/s3;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyf/s3;->m:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lyf/s3;->l:Lyf/s3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lyf/s3;->m:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lyf/s3;->m:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_a

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x8

    if-eq p1, v2, :cond_8

    const/16 v2, 0x10

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_6

    const/16 v2, 0x22

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lyf/s3;->f:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_5
    iget-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lyf/q3;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lyf/q3;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lyf/s3;->d:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/s3;->c:I

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/s3;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_3
    throw p1

    .line 28
    :cond_a
    :pswitch_2
    sget-object p1, Lyf/s3;->l:Lyf/s3;

    return-object p1

    .line 29
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30
    check-cast p3, Lyf/s3;

    .line 31
    iget p1, p0, Lyf/s3;->b:I

    if-eqz p1, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v0

    :goto_4
    iget v3, p3, Lyf/s3;->b:I

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_5

    :cond_c
    move v4, v0

    :goto_5
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/s3;->b:I

    .line 32
    iget p1, p0, Lyf/s3;->c:I

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_6

    :cond_d
    move v2, v0

    :goto_6
    iget v3, p3, Lyf/s3;->c:I

    if-eqz v3, :cond_e

    move v0, v1

    :cond_e
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/s3;->c:I

    .line 33
    iget-object p1, p0, Lyf/s3;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    iget-object v2, p3, Lyf/s3;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lyf/s3;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/s3;->d:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    iget-object p1, p0, Lyf/s3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    iget-object v2, p3, Lyf/s3;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lyf/s3;->f:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/s3;->f:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    .line 41
    iget p1, p0, Lyf/s3;->a:I

    iget p2, p3, Lyf/s3;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lyf/s3;->a:I

    :cond_f
    return-object p0

    .line 42
    :pswitch_4
    new-instance p1, Lyf/s3$b;

    .line 43
    invoke-direct {p1}, Lyf/s3$b;-><init>()V

    return-object p1

    .line 44
    :pswitch_5
    iget-object p1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p1, 0x0

    return-object p1

    .line 45
    :pswitch_6
    sget-object p1, Lyf/s3;->l:Lyf/s3;

    return-object p1

    .line 46
    :pswitch_7
    new-instance p1, Lyf/s3;

    invoke-direct {p1}, Lyf/s3;-><init>()V

    return-object p1

    nop

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

.method public final e6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/s3;->c:I

    return-void
.end method

.method public final f6()V
    .locals 1

    .line 1
    sget-object v0, Lyf/s3;->l:Lyf/s3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/s3;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    return-void
.end method

.method public final g6()V
    .locals 1

    .line 1
    sget-object v0, Lyf/s3;->l:Lyf/s3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/s3;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lyf/s3;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyf/s3;->b:I

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
    iget v2, p0, Lyf/s3;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, p0, Lyf/s3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lyf/s3;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_3
    :goto_1
    iget-object v2, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lyf/s3;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lyf/s3;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iput v0, p0, Lyf/s3;->memoizedSerializedSize:I

    return v0
.end method

.method public final h6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j6(I)Lyf/r3;
    .locals 1

    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/r3;

    return-object p1
.end method

.method public k6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyf/r3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public n3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

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
    iget v0, p0, Lyf/s3;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lyf/s3;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyf/s3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lyf/s3;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lyf/s3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lyf/s3;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final x6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final y6(ILyf/q3$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 2
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lyf/q3;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z6(ILyf/q3;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/s3;->h6()V

    .line 3
    iget-object v0, p0, Lyf/s3;->e:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
