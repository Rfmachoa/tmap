.class public final Lvf/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DirectionNameEntry.java"

# interfaces
.implements Lvf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvf/w;",
        "Lvf/w$b;",
        ">;",
        "Lvf/x;"
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Lvf/w;

.field public static volatile i:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvf/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lvf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/w;

    invoke-direct {v0}, Lvf/w;-><init>()V

    sput-object v0, Lvf/w;->h:Lvf/w;

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

    iput-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic C5()Lvf/w;
    .locals 1

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    return-object v0
.end method

.method public static synthetic D5(Lvf/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->s6(I)V

    return-void
.end method

.method public static synthetic E5(Lvf/w;ILvf/u$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/w;->R5(ILvf/u$b;)V

    return-void
.end method

.method public static synthetic F5(Lvf/w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->Q5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic G5(Lvf/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/w;->W5()V

    return-void
.end method

.method public static synthetic H5(Lvf/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->o6(I)V

    return-void
.end method

.method public static synthetic I5(Lvf/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/w;->X5()V

    return-void
.end method

.method public static synthetic J5(Lvf/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->p6(I)V

    return-void
.end method

.method public static synthetic K5(Lvf/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/w;->V5()V

    return-void
.end method

.method public static synthetic L5(Lvf/w;ILvf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/w;->r6(ILvf/u;)V

    return-void
.end method

.method public static synthetic M5(Lvf/w;ILvf/u$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/w;->q6(ILvf/u$b;)V

    return-void
.end method

.method public static synthetic N5(Lvf/w;Lvf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->U5(Lvf/u;)V

    return-void
.end method

.method public static synthetic O5(Lvf/w;ILvf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/w;->S5(ILvf/u;)V

    return-void
.end method

.method public static synthetic P5(Lvf/w;Lvf/u$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/w;->T5(Lvf/u$b;)V

    return-void
.end method

.method public static Z5()Lvf/w;
    .locals 1

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    return-object v0
.end method

.method public static c6()Lvf/w$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/w$b;

    return-object v0
.end method

.method public static d6(Lvf/w;)Lvf/w$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/w$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lvf/w$b;

    return-object p0
.end method

.method public static e6(Ljava/io/InputStream;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static f6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static g6(Lcom/google/protobuf/ByteString;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static h6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static i6(Lcom/google/protobuf/CodedInputStream;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static j6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static k6(Ljava/io/InputStream;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static l6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static m6([B)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static n6([BLcom/google/protobuf/ExtensionRegistryLite;)Lvf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/w;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvf/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/w;->h:Lvf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvf/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final R5(ILvf/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lvf/u;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final S5(ILvf/u;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 3
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final T5(Lvf/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/u;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U5(Lvf/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 3
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/w;->c:I

    return-void
.end method

.method public final W5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final X5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/w;->b:I

    return-void
.end method

.method public final Y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public a6(I)Lvf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/v;

    return-object p1
.end method

.method public b(I)Lvf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/u;

    return-object p1
.end method

.method public b6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lvf/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/w;->b:I

    return v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/w;->c:I

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvf/w$a;->a:[I

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
    sget-object p1, Lvf/w;->i:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lvf/w;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lvf/w;->i:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lvf/w;->h:Lvf/w;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lvf/w;->i:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lvf/w;->i:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lvf/u;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lvf/u;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/w;->c:I

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/w;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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
    :cond_8
    :pswitch_2
    sget-object p1, Lvf/w;->h:Lvf/w;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26
    check-cast p3, Lvf/w;

    .line 27
    iget p1, p0, Lvf/w;->b:I

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    iget v3, p3, Lvf/w;->b:I

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/w;->b:I

    .line 28
    iget p1, p0, Lvf/w;->c:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    iget v3, p3, Lvf/w;->c:I

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/w;->c:I

    .line 29
    iget-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 31
    iget p1, p0, Lvf/w;->a:I

    iget p2, p3, Lvf/w;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lvf/w;->a:I

    :cond_d
    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Lvf/w$b;

    invoke-direct {p1, v0}, Lvf/w$b;-><init>(Lvf/w$a;)V

    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 34
    :pswitch_6
    sget-object p1, Lvf/w;->h:Lvf/w;

    return-object p1

    .line 35
    :pswitch_7
    new-instance p1, Lvf/w;

    invoke-direct {p1}, Lvf/w;-><init>()V

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
    .locals 4

    .line 1
    iget v0, p0, Lvf/w;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lvf/w;->b:I

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
    iget v2, p0, Lvf/w;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput v0, p0, Lvf/w;->memoizedSerializedSize:I

    return v0
.end method

.method public final o6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final p6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/w;->c:I

    return-void
.end method

.method public final q6(ILvf/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 2
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lvf/u;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r6(ILvf/u;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/w;->Y5()V

    .line 3
    iget-object v0, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/w;->b:I

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvf/w;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lvf/w;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lvf/w;->d:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
