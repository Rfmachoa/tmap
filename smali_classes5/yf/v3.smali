.class public final Lyf/v3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceAreaElement.java"

# interfaces
.implements Lyf/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/v3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lyf/v3;",
        "Lyf/v3$b;",
        ">;",
        "Lyf/w3;"
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static volatile k0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lyf/v3;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final p:I = 0x7

.field public static final u:Lyf/v3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/v3;

    invoke-direct {v0}, Lyf/v3;-><init>()V

    sput-object v0, Lyf/v3;->u:Lyf/v3;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyf/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D5()Lyf/v3;
    .locals 1

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    return-object v0
.end method

.method public static E5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->a:I

    return-void
.end method

.method public static F5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->e:I

    return-void
.end method

.method public static synthetic G5(Lyf/v3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/v3;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H5(Lyf/v3;)V
    .locals 0

    invoke-virtual {p0}, Lyf/v3;->Y5()V

    return-void
.end method

.method public static synthetic I5(Lyf/v3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/v3;->t6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static J5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->g:I

    return-void
.end method

.method public static K5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->g:I

    return-void
.end method

.method public static L5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->a:I

    return-void
.end method

.method public static M5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->b:I

    return-void
.end method

.method public static N5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->b:I

    return-void
.end method

.method public static O5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->c:I

    return-void
.end method

.method public static P5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->c:I

    return-void
.end method

.method public static Q5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->d:I

    return-void
.end method

.method public static R5(Lyf/v3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/v3;->d:I

    return-void
.end method

.method public static S5(Lyf/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/v3;->e:I

    return-void
.end method

.method public static a6()Lyf/v3;
    .locals 1

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    return-object v0
.end method

.method public static b6()Lyf/v3$b;
    .locals 1

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/v3$b;

    return-object v0
.end method

.method public static c6(Lyf/v3;)Lyf/v3$b;
    .locals 1

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/v3$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lyf/v3$b;

    return-object p0
.end method

.method public static d6(Ljava/io/InputStream;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static e6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static f6(Lcom/google/protobuf/ByteString;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static g6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static h6(Lcom/google/protobuf/CodedInputStream;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static i6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static j6(Ljava/io/InputStream;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static k6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static l6([B)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static m6([BLcom/google/protobuf/ExtensionRegistryLite;)Lyf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/v3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lyf/v3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyf/v3;->u:Lyf/v3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/v3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final T5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->a:I

    return-void
.end method

.method public final U5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->b:I

    return-void
.end method

.method public V0()I
    .locals 1

    iget v0, p0, Lyf/v3;->c:I

    return v0
.end method

.method public final V5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->c:I

    return-void
.end method

.method public final W5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->g:I

    return-void
.end method

.method public final X5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->e:I

    return-void
.end method

.method public final Y5()V
    .locals 1

    .line 1
    sget-object v0, Lyf/v3;->u:Lyf/v3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/v3;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public final Z5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/v3;->d:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyf/v3$a;->a:[I

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
    sget-object p1, Lyf/v3;->k0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lyf/v3;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyf/v3;->k0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lyf/v3;->u:Lyf/v3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lyf/v3;->k0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lyf/v3;->k0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 p3, 0x8

    if-eq p1, p3, :cond_9

    const/16 p3, 0x10

    if-eq p1, p3, :cond_8

    const/16 p3, 0x18

    if-eq p1, p3, :cond_7

    const/16 p3, 0x20

    if-eq p1, p3, :cond_6

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x32

    if-eq p1, p3, :cond_4

    const/16 p3, 0x38

    if-eq p1, p3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->g:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lyf/v3;->f:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->e:I

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->d:I

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->c:I

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->b:I

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/v3;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_3
    throw p1

    .line 24
    :cond_b
    :pswitch_2
    sget-object p1, Lyf/v3;->u:Lyf/v3;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26
    check-cast p3, Lyf/v3;

    .line 27
    iget p1, p0, Lyf/v3;->a:I

    if-eqz p1, :cond_c

    move v2, v1

    goto :goto_4

    :cond_c
    move v2, v0

    :goto_4
    iget v3, p3, Lyf/v3;->a:I

    if-eqz v3, :cond_d

    move v4, v1

    goto :goto_5

    :cond_d
    move v4, v0

    :goto_5
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->a:I

    .line 28
    iget p1, p0, Lyf/v3;->b:I

    if-eqz p1, :cond_e

    move v2, v1

    goto :goto_6

    :cond_e
    move v2, v0

    :goto_6
    iget v3, p3, Lyf/v3;->b:I

    if-eqz v3, :cond_f

    move v4, v1

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->b:I

    .line 29
    iget p1, p0, Lyf/v3;->c:I

    if-eqz p1, :cond_10

    move v2, v1

    goto :goto_8

    :cond_10
    move v2, v0

    :goto_8
    iget v3, p3, Lyf/v3;->c:I

    if-eqz v3, :cond_11

    move v4, v1

    goto :goto_9

    :cond_11
    move v4, v0

    :goto_9
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->c:I

    .line 30
    iget p1, p0, Lyf/v3;->d:I

    if-eqz p1, :cond_12

    move v2, v1

    goto :goto_a

    :cond_12
    move v2, v0

    :goto_a
    iget v3, p3, Lyf/v3;->d:I

    if-eqz v3, :cond_13

    move v4, v1

    goto :goto_b

    :cond_13
    move v4, v0

    :goto_b
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->d:I

    .line 31
    iget p1, p0, Lyf/v3;->e:I

    if-eqz p1, :cond_14

    move v2, v1

    goto :goto_c

    :cond_14
    move v2, v0

    :goto_c
    iget v3, p3, Lyf/v3;->e:I

    if-eqz v3, :cond_15

    move v4, v1

    goto :goto_d

    :cond_15
    move v4, v0

    :goto_d
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->e:I

    .line 32
    iget-object p1, p0, Lyf/v3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lyf/v3;->f:Ljava/lang/String;

    iget-object v3, p3, Lyf/v3;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lyf/v3;->f:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/v3;->f:Ljava/lang/String;

    .line 35
    iget p1, p0, Lyf/v3;->g:I

    if-eqz p1, :cond_16

    move v2, v1

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_e
    iget p3, p3, Lyf/v3;->g:I

    if-eqz p3, :cond_17

    move v0, v1

    :cond_17
    invoke-interface {p2, v2, p1, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/v3;->g:I

    .line 36
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 37
    :pswitch_4
    new-instance p1, Lyf/v3$b;

    .line 38
    invoke-direct {p1}, Lyf/v3$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 39
    :pswitch_6
    sget-object p1, Lyf/v3;->u:Lyf/v3;

    return-object p1

    .line 40
    :pswitch_7
    new-instance p1, Lyf/v3;

    invoke-direct {p1}, Lyf/v3;-><init>()V

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

.method public e()I
    .locals 1

    iget v0, p0, Lyf/v3;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyf/v3;->b:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lyf/v3;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyf/v3;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lyf/v3;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyf/v3;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyf/v3;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyf/v3;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lyf/v3;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lyf/v3;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lyf/v3;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iput v0, p0, Lyf/v3;->memoizedSerializedSize:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lyf/v3;->g:I

    return v0
.end method

.method public final n6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->a:I

    return-void
.end method

.method public final o6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->b:I

    return-void
.end method

.method public final p6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->c:I

    return-void
.end method

.method public q5()I
    .locals 1

    iget v0, p0, Lyf/v3;->e:I

    return v0
.end method

.method public final q6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->g:I

    return-void
.end method

.method public final r6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->e:I

    return-void
.end method

.method public final s6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public final t6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lyf/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lyf/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public final u6(I)V
    .locals 0

    iput p1, p0, Lyf/v3;->d:I

    return-void
.end method

.method public v3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lyf/v3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyf/v3;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lyf/v3;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lyf/v3;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lyf/v3;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lyf/v3;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lyf/v3;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lyf/v3;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget v0, p0, Lyf/v3;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    return-void
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Lyf/v3;->d:I

    return v0
.end method