.class public final Lcg/p1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HiPassLaneElement.java"

# interfaces
.implements Lcg/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/p1;",
        "Lcg/p1$b;",
        ">;",
        "Lcg/q1;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x6

.field public static final R0:I = 0x7

.field public static final S0:I = 0x8

.field public static final T0:I = 0x9

.field public static final U0:I = 0xa

.field public static final V0:Lcg/p1;

.field public static volatile W0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I = 0x5

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final p:I = 0x3

.field public static final u:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/protobuf/Internal$IntList;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/p1;

    invoke-direct {v0}, Lcg/p1;-><init>()V

    sput-object v0, Lcg/p1;->V0:Lcg/p1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static C6()Lcg/p1;
    .locals 1

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    return-object v0
.end method

.method public static D6()Lcg/p1$b;
    .locals 1

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/p1$b;

    return-object v0
.end method

.method public static E6(Lcg/p1;)Lcg/p1$b;
    .locals 1

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/p1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/p1$b;

    return-object p0
.end method

.method public static F6(Ljava/io/InputStream;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static G6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static H6(Lcom/google/protobuf/ByteString;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static I6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static J6(Lcom/google/protobuf/CodedInputStream;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static K6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static L6(Ljava/io/InputStream;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static M6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static N6([B)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static O6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/p1;

    return-object p0
.end method

.method public static synthetic S5()Lcg/p1;
    .locals 1

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    return-object v0
.end method

.method public static T5(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->b:I

    return-void
.end method

.method public static U5(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->f:I

    return-void
.end method

.method public static V5(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->g:I

    return-void
.end method

.method public static W5(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->g:I

    return-void
.end method

.method public static X5(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->h:I

    return-void
.end method

.method public static Y5(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->h:I

    return-void
.end method

.method public static synthetic Z5(Lcg/p1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/p1;->S6(II)V

    return-void
.end method

.method public static synthetic a6(Lcg/p1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/p1;->r6(I)V

    return-void
.end method

.method public static synthetic b6(Lcg/p1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/p1;->q6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic c6(Lcg/p1;)V
    .locals 0

    invoke-virtual {p0}, Lcg/p1;->v6()V

    return-void
.end method

.method public static synthetic d6(Lcg/p1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/p1;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static e6(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->b:I

    return-void
.end method

.method public static synthetic f6(Lcg/p1;)V
    .locals 0

    invoke-virtual {p0}, Lcg/p1;->clearName()V

    return-void
.end method

.method public static synthetic g6(Lcg/p1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/p1;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic h6(Lcg/p1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/p1;->Q6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic i6(Lcg/p1;)V
    .locals 0

    invoke-virtual {p0}, Lcg/p1;->t6()V

    return-void
.end method

.method public static j6(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->c:I

    return-void
.end method

.method public static k6(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->c:I

    return-void
.end method

.method public static l6(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->d:I

    return-void
.end method

.method public static m6(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->d:I

    return-void
.end method

.method public static n6(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->e:I

    return-void
.end method

.method public static o6(Lcg/p1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/p1;->e:I

    return-void
.end method

.method public static p6(Lcg/p1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/p1;->f:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/p1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->b:I

    return-void
.end method

.method public final B6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public H3()I
    .locals 1

    iget v0, p0, Lcg/p1;->e:I

    return v0
.end method

.method public J(I)I
    .locals 1

    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public K2()I
    .locals 1

    iget v0, p0, Lcg/p1;->f:I

    return v0
.end method

.method public final P6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->f:I

    return-void
.end method

.method public final Q6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final R6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->d:I

    return-void
.end method

.method public S4()I
    .locals 1

    iget v0, p0, Lcg/p1;->c:I

    return v0
.end method

.method public final S6(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/p1;->B6()V

    .line 2
    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public T3()I
    .locals 1

    iget v0, p0, Lcg/p1;->d:I

    return v0
.end method

.method public final T6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->g:I

    return-void
.end method

.method public final U6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->e:I

    return-void
.end method

.method public final V6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->c:I

    return-void
.end method

.method public final W6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->h:I

    return-void
.end method

.method public final X6(I)V
    .locals 0

    iput p1, p0, Lcg/p1;->b:I

    return-void
.end method

.method public a5()I
    .locals 1

    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c2()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final clearName()V
    .locals 1

    .line 1
    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/p1;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcg/p1$a;->a:[I

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
    sget-object p1, Lcg/p1;->W0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/p1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/p1;->W0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/p1;->V0:Lcg/p1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/p1;->W0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/p1;->W0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_4

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 13
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcg/p1;->j:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    .line 17
    iget-object p3, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_3

    .line 18
    iget-object p3, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 19
    invoke-static {p3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p3

    iput-object p3, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_4

    .line 21
    iget-object p3, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-interface {p3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_1

    .line 23
    :sswitch_3
    iget-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 26
    :cond_5
    iget-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 27
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->h:I

    goto :goto_1

    .line 28
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->g:I

    goto :goto_1

    .line 29
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->f:I

    goto :goto_1

    .line 30
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->e:I

    goto/16 :goto_1

    .line 31
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->d:I

    goto/16 :goto_1

    .line 32
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->c:I

    goto/16 :goto_1

    .line 33
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/p1;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_b
    move v0, v1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_5
    throw p1

    .line 38
    :cond_6
    :pswitch_2
    sget-object p1, Lcg/p1;->V0:Lcg/p1;

    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 40
    check-cast p3, Lcg/p1;

    .line 41
    iget p1, p0, Lcg/p1;->b:I

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    iget v3, p3, Lcg/p1;->b:I

    if-eqz v3, :cond_8

    move v4, v1

    goto :goto_7

    :cond_8
    move v4, v0

    :goto_7
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->b:I

    .line 42
    iget p1, p0, Lcg/p1;->c:I

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    iget v3, p3, Lcg/p1;->c:I

    if-eqz v3, :cond_a

    move v4, v1

    goto :goto_9

    :cond_a
    move v4, v0

    :goto_9
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->c:I

    .line 43
    iget p1, p0, Lcg/p1;->d:I

    if-eqz p1, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    move v2, v0

    :goto_a
    iget v3, p3, Lcg/p1;->d:I

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_b

    :cond_c
    move v4, v0

    :goto_b
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->d:I

    .line 44
    iget p1, p0, Lcg/p1;->e:I

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_c

    :cond_d
    move v2, v0

    :goto_c
    iget v3, p3, Lcg/p1;->e:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_d

    :cond_e
    move v4, v0

    :goto_d
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->e:I

    .line 45
    iget p1, p0, Lcg/p1;->f:I

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_e

    :cond_f
    move v2, v0

    :goto_e
    iget v3, p3, Lcg/p1;->f:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_f

    :cond_10
    move v4, v0

    :goto_f
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->f:I

    .line 46
    iget p1, p0, Lcg/p1;->g:I

    if-eqz p1, :cond_11

    move v2, v1

    goto :goto_10

    :cond_11
    move v2, v0

    :goto_10
    iget v3, p3, Lcg/p1;->g:I

    if-eqz v3, :cond_12

    move v4, v1

    goto :goto_11

    :cond_12
    move v4, v0

    :goto_11
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->g:I

    .line 47
    iget p1, p0, Lcg/p1;->h:I

    if-eqz p1, :cond_13

    move v2, v1

    goto :goto_12

    :cond_13
    move v2, v0

    :goto_12
    iget v3, p3, Lcg/p1;->h:I

    if-eqz v3, :cond_14

    move v4, v1

    goto :goto_13

    :cond_14
    move v4, v0

    :goto_13
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/p1;->h:I

    .line 48
    iget-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    iget-object v2, p3, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 49
    iget-object p1, p0, Lcg/p1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcg/p1;->j:Ljava/lang/String;

    iget-object v3, p3, Lcg/p1;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcg/p1;->j:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/p1;->j:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v2, :cond_15

    move v3, v1

    goto :goto_14

    :cond_15
    move v3, v0

    :goto_14
    iget-object v4, p3, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    if-eq v4, v2, :cond_16

    move v0, v1

    :cond_16
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    .line 53
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_17

    .line 54
    iget p1, p0, Lcg/p1;->a:I

    iget p2, p3, Lcg/p1;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcg/p1;->a:I

    :cond_17
    return-object p0

    .line 55
    :pswitch_4
    new-instance p1, Lcg/p1$b;

    .line 56
    invoke-direct {p1}, Lcg/p1$b;-><init>()V

    return-object p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :pswitch_6
    sget-object p1, Lcg/p1;->V0:Lcg/p1;

    return-object p1

    .line 59
    :pswitch_7
    new-instance p1, Lcg/p1;

    invoke-direct {p1}, Lcg/p1;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcg/p1;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcg/p1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcg/p1;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v3, p0, Lcg/p1;->c:I

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget v3, p0, Lcg/p1;->d:I

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    :cond_3
    iget v3, p0, Lcg/p1;->e:I

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    .line 9
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    :cond_4
    iget v3, p0, Lcg/p1;->f:I

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    .line 11
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 12
    :cond_5
    iget v3, p0, Lcg/p1;->g:I

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    .line 13
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    :cond_6
    iget v3, p0, Lcg/p1;->h:I

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    .line 15
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    .line 16
    :goto_1
    iget-object v4, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 17
    iget-object v4, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v3

    .line 19
    iget-object v2, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 22
    iget-object v1, p0, Lcg/p1;->j:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    :cond_9
    iget-object v0, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 25
    iget-object v1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    .line 26
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    :cond_a
    iput v2, p0, Lcg/p1;->memoizedSerializedSize:I

    return v2
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcg/p1;->g:I

    return v0
.end method

.method public final q6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/p1;->B6()V

    .line 2
    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final r6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/p1;->B6()V

    .line 2
    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final s6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->f:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/p1;->j:Ljava/lang/String;

    return-void
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/p1;->j:Ljava/lang/String;

    return-void
.end method

.method public final t6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/p1;->V0:Lcg/p1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object v0, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public u5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public final u6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->d:I

    return-void
.end method

.method public final v6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public final w6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->g:I

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
    invoke-virtual {p0}, Lcg/p1;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcg/p1;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcg/p1;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_1
    iget v0, p0, Lcg/p1;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8
    :cond_2
    iget v0, p0, Lcg/p1;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    :cond_3
    iget v0, p0, Lcg/p1;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_4
    iget v0, p0, Lcg/p1;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcg/p1;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcg/p1;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcg/p1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 19
    iget-object v1, p0, Lcg/p1;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 22
    iget-object v1, p0, Lcg/p1;->k:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_9
    return-void
.end method

.method public x4()I
    .locals 1

    iget v0, p0, Lcg/p1;->h:I

    return v0
.end method

.method public final x6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->e:I

    return-void
.end method

.method public final y6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->c:I

    return-void
.end method

.method public final z6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/p1;->h:I

    return-void
.end method
