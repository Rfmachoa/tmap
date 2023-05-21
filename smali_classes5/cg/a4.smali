.class public final Lcg/a4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ThemeRoadElement.java"

# interfaces
.implements Lcg/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/a4;",
        "Lcg/a4$b;",
        ">;",
        "Lcg/b4;"
    }
.end annotation


# static fields
.field public static final K0:Lcg/a4;

.field public static volatile R0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/a4;",
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

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/a4;

    invoke-direct {v0}, Lcg/a4;-><init>()V

    sput-object v0, Lcg/a4;->K0:Lcg/a4;

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
    iput-object v0, p0, Lcg/a4;->f:Ljava/lang/String;

    return-void
.end method

.method public static A6(Ljava/io/InputStream;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static B6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static C6([B)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static D6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static synthetic S5()Lcg/a4;
    .locals 1

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    return-object v0
.end method

.method public static T5(Lcg/a4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a4;->a:I

    return-void
.end method

.method public static U5(Lcg/a4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a4;->e:I

    return-void
.end method

.method public static synthetic V5(Lcg/a4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/a4;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W5(Lcg/a4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/a4;->clearName()V

    return-void
.end method

.method public static synthetic X5(Lcg/a4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/a4;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Y5(Lcg/a4;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/a4;->g:D

    return-void
.end method

.method public static Z5(Lcg/a4;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/a4;->g:D

    return-void
.end method

.method public static a6(Lcg/a4;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/a4;->h:D

    return-void
.end method

.method public static b6(Lcg/a4;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/a4;->h:D

    return-void
.end method

.method public static c6(Lcg/a4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a4;->a:I

    return-void
.end method

.method public static d6(Lcg/a4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a4;->b:I

    return-void
.end method

.method public static e6(Lcg/a4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a4;->b:I

    return-void
.end method

.method public static f6(Lcg/a4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a4;->c:I

    return-void
.end method

.method public static g6(Lcg/a4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a4;->c:I

    return-void
.end method

.method public static h6(Lcg/a4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a4;->d:I

    return-void
.end method

.method public static i6(Lcg/a4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/a4;->d:I

    return-void
.end method

.method public static j6(Lcg/a4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/a4;->e:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/a4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static r6()Lcg/a4;
    .locals 1

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    return-object v0
.end method

.method public static s6()Lcg/a4$b;
    .locals 1

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/a4$b;

    return-object v0
.end method

.method public static t6(Lcg/a4;)Lcg/a4$b;
    .locals 1

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/a4$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/a4$b;

    return-object p0
.end method

.method public static u6(Ljava/io/InputStream;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static v6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static w6(Lcom/google/protobuf/ByteString;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static x6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static y6(Lcom/google/protobuf/CodedInputStream;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method

.method public static z6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/a4;

    return-object p0
.end method


# virtual methods
.method public final E6(I)V
    .locals 0

    iput p1, p0, Lcg/a4;->e:I

    return-void
.end method

.method public final F6(I)V
    .locals 0

    iput p1, p0, Lcg/a4;->d:I

    return-void
.end method

.method public final G6(I)V
    .locals 0

    iput p1, p0, Lcg/a4;->a:I

    return-void
.end method

.method public final H6(D)V
    .locals 0

    iput-wide p1, p0, Lcg/a4;->g:D

    return-void
.end method

.method public final I6(D)V
    .locals 0

    iput-wide p1, p0, Lcg/a4;->h:D

    return-void
.end method

.method public final J6(I)V
    .locals 0

    iput p1, p0, Lcg/a4;->b:I

    return-void
.end method

.method public final K6(I)V
    .locals 0

    iput p1, p0, Lcg/a4;->c:I

    return-void
.end method

.method public W2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcg/a4;->c:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcg/a4;->e:I

    return v0
.end method

.method public final clearName()V
    .locals 1

    .line 1
    sget-object v0, Lcg/a4;->K0:Lcg/a4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/a4;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/a4;->f:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcg/a4$a;->a:[I

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
    sget-object p1, Lcg/a4;->R0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/a4;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/a4;->R0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/a4;->K0:Lcg/a4;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/a4;->R0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/a4;->R0:Lcom/google/protobuf/Parser;

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

    const/16 p3, 0x32

    if-eq p1, p3, :cond_5

    const/16 p3, 0x39

    if-eq p1, p3, :cond_4

    const/16 p3, 0x41

    if-eq p1, p3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/a4;->h:D

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/a4;->g:D

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcg/a4;->f:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a4;->e:I

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a4;->d:I

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a4;->c:I

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a4;->b:I

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/a4;->a:I
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

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p1

    .line 25
    :cond_c
    :pswitch_2
    sget-object p1, Lcg/a4;->K0:Lcg/a4;

    return-object p1

    .line 26
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27
    check-cast p3, Lcg/a4;

    .line 28
    iget p2, p0, Lcg/a4;->a:I

    if-eqz p2, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v0

    :goto_4
    iget v3, p3, Lcg/a4;->a:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    move v4, v0

    :goto_5
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/a4;->a:I

    .line 29
    iget p2, p0, Lcg/a4;->b:I

    if-eqz p2, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    iget v3, p3, Lcg/a4;->b:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_7

    :cond_10
    move v4, v0

    :goto_7
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/a4;->b:I

    .line 30
    iget p2, p0, Lcg/a4;->c:I

    if-eqz p2, :cond_11

    move v2, v1

    goto :goto_8

    :cond_11
    move v2, v0

    :goto_8
    iget v3, p3, Lcg/a4;->c:I

    if-eqz v3, :cond_12

    move v4, v1

    goto :goto_9

    :cond_12
    move v4, v0

    :goto_9
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/a4;->c:I

    .line 31
    iget p2, p0, Lcg/a4;->d:I

    if-eqz p2, :cond_13

    move v2, v1

    goto :goto_a

    :cond_13
    move v2, v0

    :goto_a
    iget v3, p3, Lcg/a4;->d:I

    if-eqz v3, :cond_14

    move v4, v1

    goto :goto_b

    :cond_14
    move v4, v0

    :goto_b
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/a4;->d:I

    .line 32
    iget p2, p0, Lcg/a4;->e:I

    if-eqz p2, :cond_15

    move v2, v1

    goto :goto_c

    :cond_15
    move v2, v0

    :goto_c
    iget v3, p3, Lcg/a4;->e:I

    if-eqz v3, :cond_16

    move v4, v1

    goto :goto_d

    :cond_16
    move v4, v0

    :goto_d
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/a4;->e:I

    .line 33
    iget-object p2, p0, Lcg/a4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v2, p0, Lcg/a4;->f:Ljava/lang/String;

    iget-object v3, p3, Lcg/a4;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcg/a4;->f:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcg/a4;->f:Ljava/lang/String;

    .line 36
    iget-wide v4, p0, Lcg/a4;->g:D

    const-wide/16 v9, 0x0

    cmpl-double p2, v4, v9

    if-eqz p2, :cond_17

    move v3, v1

    goto :goto_e

    :cond_17
    move v3, v0

    :goto_e
    iget-wide v7, p3, Lcg/a4;->g:D

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_18

    move v6, v1

    goto :goto_f

    :cond_18
    move v6, v0

    :goto_f
    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcg/a4;->g:D

    .line 37
    iget-wide v2, p0, Lcg/a4;->h:D

    cmpl-double p2, v2, v9

    if-eqz p2, :cond_19

    move p2, v1

    goto :goto_10

    :cond_19
    move p2, v0

    :goto_10
    iget-wide v5, p3, Lcg/a4;->h:D

    cmpl-double p3, v5, v9

    if-eqz p3, :cond_1a

    move v4, v1

    goto :goto_11

    :cond_1a
    move v4, v0

    :goto_11
    move-object v0, p1

    move v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lcg/a4;->h:D

    .line 38
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 39
    :pswitch_4
    new-instance p1, Lcg/a4$b;

    .line 40
    invoke-direct {p1}, Lcg/a4$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lcg/a4;->K0:Lcg/a4;

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcg/a4;

    invoke-direct {p1}, Lcg/a4;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/a4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/a4;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcg/a4;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcg/a4;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcg/a4;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcg/a4;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcg/a4;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcg/a4;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcg/a4;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcg/a4;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget-wide v1, p0, Lcg/a4;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 16
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget-wide v1, p0, Lcg/a4;->h:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 18
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    iput v0, p0, Lcg/a4;->memoizedSerializedSize:I

    return v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcg/a4;->g:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lcg/a4;->h:D

    return-wide v0
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a4;->e:I

    return-void
.end method

.method public final l6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a4;->d:I

    return-void
.end method

.method public m5()I
    .locals 1

    iget v0, p0, Lcg/a4;->a:I

    return v0
.end method

.method public final m6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a4;->a:I

    return-void
.end method

.method public final n6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/a4;->g:D

    return-void
.end method

.method public final o6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/a4;->h:D

    return-void
.end method

.method public final p6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a4;->b:I

    return-void
.end method

.method public final q6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/a4;->c:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcg/a4;->d:I

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/a4;->f:Ljava/lang/String;

    return-void
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/a4;->f:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcg/a4;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcg/a4;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcg/a4;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcg/a4;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcg/a4;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcg/a4;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcg/a4;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget-wide v0, p0, Lcg/a4;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16
    :cond_6
    iget-wide v0, p0, Lcg/a4;->h:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_7
    return-void
.end method

.method public x2()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcg/a4;->b:I

    return v0
.end method
