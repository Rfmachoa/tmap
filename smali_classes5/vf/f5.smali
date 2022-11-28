.class public final Lvf/f5;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VertexInTileElement.java"

# interfaces
.implements Lvf/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/f5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvf/f5;",
        "Lvf/f5$b;",
        ">;",
        "Lvf/g5;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x8

.field public static final X0:Lvf/f5;

.field public static volatile Y0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvf/f5;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final k0:I = 0x7

.field public static final l:I = 0x4

.field public static final p:I = 0x5

.field public static final u:I = 0x6


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/f5;

    invoke-direct {v0}, Lvf/f5;-><init>()V

    sput-object v0, Lvf/f5;->X0:Lvf/f5;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic C5()Lvf/f5;
    .locals 1

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    return-object v0
.end method

.method public static synthetic D5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->s6(I)V

    return-void
.end method

.method public static synthetic E5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->Z5()V

    return-void
.end method

.method public static synthetic F5(Lvf/f5;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/f5;->v6(D)V

    return-void
.end method

.method public static synthetic G5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->a6()V

    return-void
.end method

.method public static synthetic H5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->o6(I)V

    return-void
.end method

.method public static synthetic I5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->T5()V

    return-void
.end method

.method public static synthetic J5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->p6(I)V

    return-void
.end method

.method public static synthetic K5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->U5()V

    return-void
.end method

.method public static synthetic L5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->X5()V

    return-void
.end method

.method public static synthetic M5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->t6(I)V

    return-void
.end method

.method public static synthetic N5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->Y5()V

    return-void
.end method

.method public static synthetic O5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->q6(I)V

    return-void
.end method

.method public static synthetic P5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->V5()V

    return-void
.end method

.method public static synthetic Q5(Lvf/f5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/f5;->r6(I)V

    return-void
.end method

.method public static synthetic R5(Lvf/f5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/f5;->W5()V

    return-void
.end method

.method public static synthetic S5(Lvf/f5;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/f5;->u6(D)V

    return-void
.end method

.method public static b6()Lvf/f5;
    .locals 1

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    return-object v0
.end method

.method public static c6()Lvf/f5$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/f5$b;

    return-object v0
.end method

.method public static d6(Lvf/f5;)Lvf/f5$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/f5$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lvf/f5$b;

    return-object p0
.end method

.method public static e6(Ljava/io/InputStream;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static f6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static g6(Lcom/google/protobuf/ByteString;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static h6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static i6(Lcom/google/protobuf/CodedInputStream;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static j6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static k6(Ljava/io/InputStream;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static l6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static m6([B)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static n6([BLcom/google/protobuf/ExtensionRegistryLite;)Lvf/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/f5;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvf/f5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/f5;->X0:Lvf/f5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N1()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->g:I

    return v0
.end method

.method public final T5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->g:I

    return-void
.end method

.method public final U5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->h:I

    return-void
.end method

.method public final V5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->c:I

    return-void
.end method

.method public final W5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->d:I

    return-void
.end method

.method public final X5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->a:I

    return-void
.end method

.method public final Y5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/f5;->b:I

    return-void
.end method

.method public final Z5()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/f5;->e:D

    return-void
.end method

.method public final a6()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/f5;->f:D

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lvf/f5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lvf/f5;->Y0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lvf/f5;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lvf/f5;->Y0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lvf/f5;->X0:Lvf/f5;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lvf/f5;->Y0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lvf/f5;->Y0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_c

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

    const/16 p3, 0x29

    if-eq p1, p3, :cond_6

    const/16 p3, 0x31

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

    iput p1, p0, Lvf/f5;->h:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/f5;->g:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lvf/f5;->f:D

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lvf/f5;->e:D

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/f5;->d:I

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/f5;->c:I

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/f5;->b:I

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/f5;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_b
    :goto_2
    move v1, v2

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
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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
    sget-object p1, Lvf/f5;->X0:Lvf/f5;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26
    check-cast p3, Lvf/f5;

    .line 27
    iget p1, p0, Lvf/f5;->a:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_4
    iget v3, p3, Lvf/f5;->a:I

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_5

    :cond_e
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->a:I

    .line 28
    iget p1, p0, Lvf/f5;->b:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    iget v3, p3, Lvf/f5;->b:I

    if-eqz v3, :cond_10

    move v4, v2

    goto :goto_7

    :cond_10
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->b:I

    .line 29
    iget p1, p0, Lvf/f5;->c:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_8

    :cond_11
    move v0, v1

    :goto_8
    iget v3, p3, Lvf/f5;->c:I

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_9

    :cond_12
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->c:I

    .line 30
    iget p1, p0, Lvf/f5;->d:I

    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    iget v3, p3, Lvf/f5;->d:I

    if-eqz v3, :cond_14

    move v4, v2

    goto :goto_b

    :cond_14
    move v4, v1

    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->d:I

    .line 31
    iget-wide v5, p0, Lvf/f5;->e:D

    const-wide/16 v10, 0x0

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_15

    move v4, v2

    goto :goto_c

    :cond_15
    move v4, v1

    :goto_c
    iget-wide v8, p3, Lvf/f5;->e:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_16

    move v7, v2

    goto :goto_d

    :cond_16
    move v7, v1

    :goto_d
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lvf/f5;->e:D

    .line 32
    iget-wide v5, p0, Lvf/f5;->f:D

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_17

    move v4, v2

    goto :goto_e

    :cond_17
    move v4, v1

    :goto_e
    iget-wide v8, p3, Lvf/f5;->f:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_18

    move v7, v2

    goto :goto_f

    :cond_18
    move v7, v1

    :goto_f
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lvf/f5;->f:D

    .line 33
    iget p1, p0, Lvf/f5;->g:I

    if-eqz p1, :cond_19

    move v0, v2

    goto :goto_10

    :cond_19
    move v0, v1

    :goto_10
    iget v3, p3, Lvf/f5;->g:I

    if-eqz v3, :cond_1a

    move v4, v2

    goto :goto_11

    :cond_1a
    move v4, v1

    :goto_11
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->g:I

    .line 34
    iget p1, p0, Lvf/f5;->h:I

    if-eqz p1, :cond_1b

    move v0, v2

    goto :goto_12

    :cond_1b
    move v0, v1

    :goto_12
    iget p3, p3, Lvf/f5;->h:I

    if-eqz p3, :cond_1c

    move v1, v2

    :cond_1c
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/f5;->h:I

    .line 35
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 36
    :pswitch_4
    new-instance p1, Lvf/f5$b;

    invoke-direct {p1, v0}, Lvf/f5$b;-><init>(Lvf/f5$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 37
    :pswitch_6
    sget-object p1, Lvf/f5;->X0:Lvf/f5;

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lvf/f5;

    invoke-direct {p1}, Lvf/f5;-><init>()V

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
    .locals 6

    .line 1
    iget v0, p0, Lvf/f5;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvf/f5;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lvf/f5;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lvf/f5;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lvf/f5;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-wide v1, p0, Lvf/f5;->e:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 11
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-wide v1, p0, Lvf/f5;->f:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lvf/f5;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lvf/f5;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iput v0, p0, Lvf/f5;->memoizedSerializedSize:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->d:I

    return v0
.end method

.method public final o6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->g:I

    return-void
.end method

.method public final p6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->h:I

    return-void
.end method

.method public final q6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->c:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->a:I

    return v0
.end method

.method public final r6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->d:I

    return-void
.end method

.method public final s6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->a:I

    return-void
.end method

.method public final t6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/f5;->b:I

    return-void
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/f5;->e:D

    return-wide v0
.end method

.method public final u6(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/f5;->e:D

    return-void
.end method

.method public final v6(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/f5;->f:D

    return-void
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/f5;->f:D

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvf/f5;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lvf/f5;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lvf/f5;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lvf/f5;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lvf/f5;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lvf/f5;->f:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 13
    :cond_5
    iget v0, p0, Lvf/f5;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lvf/f5;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/f5;->b:I

    return v0
.end method
