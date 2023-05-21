.class public final Lcg/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BusLaneElement.java"

# interfaces
.implements Lcg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/a;",
        "Lcg/a$b;",
        ">;",
        "Lcg/b;"
    }
.end annotation


# static fields
.field public static final K0:Lcg/a;

.field public static volatile R0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final k0:I = 0x8

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final p:I = 0x6

.field public static final u:I = 0x7


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    sput-object v0, Lcg/a;->K0:Lcg/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static A6(Ljava/io/InputStream;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static B6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static C6([B)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static D6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static synthetic S5()Lcg/a;
    .locals 1

    sget-object v0, Lcg/a;->K0:Lcg/a;

    return-object v0
.end method

.method public static T5(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->a:I

    return-void
.end method

.method public static U5(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->e:I

    return-void
.end method

.method public static V5(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->f:I

    return-void
.end method

.method public static W5(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->f:I

    return-void
.end method

.method public static X5(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->g:I

    return-void
.end method

.method public static Y5(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->g:I

    return-void
.end method

.method public static Z5(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->h:I

    return-void
.end method

.method public static a6(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->h:I

    return-void
.end method

.method public static b6(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->a:I

    return-void
.end method

.method public static c6(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->b:I

    return-void
.end method

.method public static d6(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->b:I

    return-void
.end method

.method public static e6(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->c:I

    return-void
.end method

.method public static f6(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->c:I

    return-void
.end method

.method public static g6(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->d:I

    return-void
.end method

.method public static h6(Lcg/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a;->d:I

    return-void
.end method

.method public static i6(Lcg/a;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a;->e:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static r6()Lcg/a;
    .locals 1

    sget-object v0, Lcg/a;->K0:Lcg/a;

    return-object v0
.end method

.method public static s6()Lcg/a$b;
    .locals 1

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/a$b;

    return-object v0
.end method

.method public static t6(Lcg/a;)Lcg/a$b;
    .locals 1

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/a$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/a$b;

    return-object p0
.end method

.method public static u6(Ljava/io/InputStream;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static v6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static w6(Lcom/google/protobuf/ByteString;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static x6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static y6(Lcom/google/protobuf/CodedInputStream;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method

.method public static z6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a;->K0:Lcg/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a;

    return-object p0
.end method


# virtual methods
.method public D2()I
    .locals 1

    iget v0, p0, Lcg/a;->d:I

    return v0
.end method

.method public final E6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->h:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcg/a;->c:I

    return v0
.end method

.method public final F6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->g:I

    return-void
.end method

.method public final G6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->f:I

    return-void
.end method

.method public final H6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->e:I

    return-void
.end method

.method public final I6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->b:I

    return-void
.end method

.method public final J6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->a:I

    return-void
.end method

.method public final K6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->d:I

    return-void
.end method

.method public final L6(I)V
    .locals 0

    iput p1, p0, Lcg/a;->c:I

    return-void
.end method

.method public P2()I
    .locals 1

    iget v0, p0, Lcg/a;->h:I

    return v0
.end method

.method public V3()I
    .locals 1

    iget v0, p0, Lcg/a;->g:I

    return v0
.end method

.method public X3()I
    .locals 1

    iget v0, p0, Lcg/a;->a:I

    return v0
.end method

.method public d5()I
    .locals 1

    iget v0, p0, Lcg/a;->e:I

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcg/a$a;->a:[I

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
    sget-object p1, Lcg/a;->R0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/a;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/a;->R0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/a;->K0:Lcg/a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/a;->R0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/a;->R0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 p3, 0x8

    if-eq p1, p3, :cond_a

    const/16 p3, 0x10

    if-eq p1, p3, :cond_9

    const/16 p3, 0x18

    if-eq p1, p3, :cond_8

    const/16 p3, 0x20

    if-eq p1, p3, :cond_7

    const/16 p3, 0x28

    if-eq p1, p3, :cond_6

    const/16 p3, 0x30

    if-eq p1, p3, :cond_5

    const/16 p3, 0x38

    if-eq p1, p3, :cond_4

    const/16 p3, 0x40

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

    iput p1, p0, Lcg/a;->h:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->g:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->f:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->e:I

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->d:I

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->c:I

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->b:I

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_b
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
    :cond_c
    :pswitch_2
    sget-object p1, Lcg/a;->K0:Lcg/a;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26
    check-cast p3, Lcg/a;

    .line 27
    iget p1, p0, Lcg/a;->a:I

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v0

    :goto_4
    iget v3, p3, Lcg/a;->a:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    move v4, v0

    :goto_5
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->a:I

    .line 28
    iget p1, p0, Lcg/a;->b:I

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    iget v3, p3, Lcg/a;->b:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_7

    :cond_10
    move v4, v0

    :goto_7
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->b:I

    .line 29
    iget p1, p0, Lcg/a;->c:I

    if-eqz p1, :cond_11

    move v2, v1

    goto :goto_8

    :cond_11
    move v2, v0

    :goto_8
    iget v3, p3, Lcg/a;->c:I

    if-eqz v3, :cond_12

    move v4, v1

    goto :goto_9

    :cond_12
    move v4, v0

    :goto_9
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->c:I

    .line 30
    iget p1, p0, Lcg/a;->d:I

    if-eqz p1, :cond_13

    move v2, v1

    goto :goto_a

    :cond_13
    move v2, v0

    :goto_a
    iget v3, p3, Lcg/a;->d:I

    if-eqz v3, :cond_14

    move v4, v1

    goto :goto_b

    :cond_14
    move v4, v0

    :goto_b
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->d:I

    .line 31
    iget p1, p0, Lcg/a;->e:I

    if-eqz p1, :cond_15

    move v2, v1

    goto :goto_c

    :cond_15
    move v2, v0

    :goto_c
    iget v3, p3, Lcg/a;->e:I

    if-eqz v3, :cond_16

    move v4, v1

    goto :goto_d

    :cond_16
    move v4, v0

    :goto_d
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->e:I

    .line 32
    iget p1, p0, Lcg/a;->f:I

    if-eqz p1, :cond_17

    move v2, v1

    goto :goto_e

    :cond_17
    move v2, v0

    :goto_e
    iget v3, p3, Lcg/a;->f:I

    if-eqz v3, :cond_18

    move v4, v1

    goto :goto_f

    :cond_18
    move v4, v0

    :goto_f
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->f:I

    .line 33
    iget p1, p0, Lcg/a;->g:I

    if-eqz p1, :cond_19

    move v2, v1

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_10
    iget v3, p3, Lcg/a;->g:I

    if-eqz v3, :cond_1a

    move v4, v1

    goto :goto_11

    :cond_1a
    move v4, v0

    :goto_11
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->g:I

    .line 34
    iget p1, p0, Lcg/a;->h:I

    if-eqz p1, :cond_1b

    move v2, v1

    goto :goto_12

    :cond_1b
    move v2, v0

    :goto_12
    iget p3, p3, Lcg/a;->h:I

    if-eqz p3, :cond_1c

    move v0, v1

    :cond_1c
    invoke-interface {p2, v2, p1, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/a;->h:I

    .line 35
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 36
    :pswitch_4
    new-instance p1, Lcg/a$b;

    .line 37
    invoke-direct {p1}, Lcg/a$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 38
    :pswitch_6
    sget-object p1, Lcg/a;->K0:Lcg/a;

    return-object p1

    .line 39
    :pswitch_7
    new-instance p1, Lcg/a;

    invoke-direct {p1}, Lcg/a;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcg/a;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcg/a;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcg/a;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcg/a;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcg/a;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcg/a;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcg/a;->f:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lcg/a;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lcg/a;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iput v0, p0, Lcg/a;->memoizedSerializedSize:I

    return v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->h:I

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->g:I

    return-void
.end method

.method public final l6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->f:I

    return-void
.end method

.method public final m6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->e:I

    return-void
.end method

.method public final n6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->b:I

    return-void
.end method

.method public final o6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->a:I

    return-void
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Lcg/a;->f:I

    return v0
.end method

.method public final p6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->d:I

    return-void
.end method

.method public final q6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a;->c:I

    return-void
.end method

.method public v3()I
    .locals 1

    iget v0, p0, Lcg/a;->b:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcg/a;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcg/a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcg/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcg/a;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcg/a;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcg/a;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcg/a;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcg/a;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method
