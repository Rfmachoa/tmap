.class public final Lvf/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BusLaneElement.java"

# interfaces
.implements Lvf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvf/a;",
        "Lvf/a$b;",
        ">;",
        "Lvf/b;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x8

.field public static final X0:Lvf/a;

.field public static volatile Y0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvf/a;",
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

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a;

    invoke-direct {v0}, Lvf/a;-><init>()V

    sput-object v0, Lvf/a;->X0:Lvf/a;

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

.method public static synthetic C5()Lvf/a;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    return-object v0
.end method

.method public static synthetic D5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->t6(I)V

    return-void
.end method

.method public static synthetic E5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->W5()V

    return-void
.end method

.method public static synthetic F5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->q6(I)V

    return-void
.end method

.method public static synthetic G5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->V5()V

    return-void
.end method

.method public static synthetic H5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->p6(I)V

    return-void
.end method

.method public static synthetic I5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->U5()V

    return-void
.end method

.method public static synthetic J5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->o6(I)V

    return-void
.end method

.method public static synthetic K5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->T5()V

    return-void
.end method

.method public static synthetic L5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->Y5()V

    return-void
.end method

.method public static synthetic M5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->s6(I)V

    return-void
.end method

.method public static synthetic N5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->X5()V

    return-void
.end method

.method public static synthetic O5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->v6(I)V

    return-void
.end method

.method public static synthetic P5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->a6()V

    return-void
.end method

.method public static synthetic Q5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->u6(I)V

    return-void
.end method

.method public static synthetic R5(Lvf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a;->Z5()V

    return-void
.end method

.method public static synthetic S5(Lvf/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a;->r6(I)V

    return-void
.end method

.method public static b6()Lvf/a;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    return-object v0
.end method

.method public static c6()Lvf/a$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/a$b;

    return-object v0
.end method

.method public static d6(Lvf/a;)Lvf/a$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/a$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lvf/a$b;

    return-object p0
.end method

.method public static e6(Ljava/io/InputStream;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static f6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static g6(Lcom/google/protobuf/ByteString;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static h6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static i6(Lcom/google/protobuf/CodedInputStream;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static j6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static k6(Ljava/io/InputStream;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static l6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static m6([B)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static n6([BLcom/google/protobuf/ExtensionRegistryLite;)Lvf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a;->X0:Lvf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->c:I

    return v0
.end method

.method public J2()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->h:I

    return v0
.end method

.method public M3()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->g:I

    return v0
.end method

.method public N4()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->e:I

    return v0
.end method

.method public O3()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->a:I

    return v0
.end method

.method public final T5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->h:I

    return-void
.end method

.method public final U5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->g:I

    return-void
.end method

.method public final V5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->f:I

    return-void
.end method

.method public final W5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->e:I

    return-void
.end method

.method public final X5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->b:I

    return-void
.end method

.method public final Y5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->a:I

    return-void
.end method

.method public final Z5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->d:I

    return-void
.end method

.method public final a6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a;->c:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvf/a$a;->a:[I

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
    sget-object p1, Lvf/a;->Y0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lvf/a;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lvf/a;->Y0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lvf/a;->X0:Lvf/a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lvf/a;->Y0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lvf/a;->Y0:Lcom/google/protobuf/Parser;

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

    iput p1, p0, Lvf/a;->h:I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->g:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->f:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->e:I

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->d:I

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->c:I

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->b:I

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a;->a:I
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
    sget-object p1, Lvf/a;->X0:Lvf/a;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26
    check-cast p3, Lvf/a;

    .line 27
    iget p1, p0, Lvf/a;->a:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_4
    iget v3, p3, Lvf/a;->a:I

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_5

    :cond_e
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->a:I

    .line 28
    iget p1, p0, Lvf/a;->b:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    iget v3, p3, Lvf/a;->b:I

    if-eqz v3, :cond_10

    move v4, v2

    goto :goto_7

    :cond_10
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->b:I

    .line 29
    iget p1, p0, Lvf/a;->c:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_8

    :cond_11
    move v0, v1

    :goto_8
    iget v3, p3, Lvf/a;->c:I

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_9

    :cond_12
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->c:I

    .line 30
    iget p1, p0, Lvf/a;->d:I

    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    iget v3, p3, Lvf/a;->d:I

    if-eqz v3, :cond_14

    move v4, v2

    goto :goto_b

    :cond_14
    move v4, v1

    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->d:I

    .line 31
    iget p1, p0, Lvf/a;->e:I

    if-eqz p1, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :goto_c
    iget v3, p3, Lvf/a;->e:I

    if-eqz v3, :cond_16

    move v4, v2

    goto :goto_d

    :cond_16
    move v4, v1

    :goto_d
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->e:I

    .line 32
    iget p1, p0, Lvf/a;->f:I

    if-eqz p1, :cond_17

    move v0, v2

    goto :goto_e

    :cond_17
    move v0, v1

    :goto_e
    iget v3, p3, Lvf/a;->f:I

    if-eqz v3, :cond_18

    move v4, v2

    goto :goto_f

    :cond_18
    move v4, v1

    :goto_f
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->f:I

    .line 33
    iget p1, p0, Lvf/a;->g:I

    if-eqz p1, :cond_19

    move v0, v2

    goto :goto_10

    :cond_19
    move v0, v1

    :goto_10
    iget v3, p3, Lvf/a;->g:I

    if-eqz v3, :cond_1a

    move v4, v2

    goto :goto_11

    :cond_1a
    move v4, v1

    :goto_11
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->g:I

    .line 34
    iget p1, p0, Lvf/a;->h:I

    if-eqz p1, :cond_1b

    move v0, v2

    goto :goto_12

    :cond_1b
    move v0, v1

    :goto_12
    iget p3, p3, Lvf/a;->h:I

    if-eqz p3, :cond_1c

    move v1, v2

    :cond_1c
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a;->h:I

    .line 35
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 36
    :pswitch_4
    new-instance p1, Lvf/a$b;

    invoke-direct {p1, v0}, Lvf/a$b;-><init>(Lvf/a$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 37
    :pswitch_6
    sget-object p1, Lvf/a;->X0:Lvf/a;

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lvf/a;

    invoke-direct {p1}, Lvf/a;-><init>()V

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
    iget v0, p0, Lvf/a;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvf/a;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lvf/a;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lvf/a;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lvf/a;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lvf/a;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lvf/a;->f:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lvf/a;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lvf/a;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iput v0, p0, Lvf/a;->memoizedSerializedSize:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->f:I

    return v0
.end method

.method public n3()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->b:I

    return v0
.end method

.method public final o6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->h:I

    return-void
.end method

.method public final p6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->g:I

    return-void
.end method

.method public final q6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->f:I

    return-void
.end method

.method public final r6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->e:I

    return-void
.end method

.method public final s6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->b:I

    return-void
.end method

.method public final t6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->a:I

    return-void
.end method

.method public final u6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->d:I

    return-void
.end method

.method public final v6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a;->c:I

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvf/a;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lvf/a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lvf/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lvf/a;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lvf/a;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lvf/a;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lvf/a;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lvf/a;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method

.method public x2()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a;->d:I

    return v0
.end method
