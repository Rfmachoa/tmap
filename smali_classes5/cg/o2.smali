.class public final Lcg/o2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NearLinkElement.java"

# interfaces
.implements Lcg/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/o2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/o2;",
        "Lcg/o2$b;",
        ">;",
        "Lcg/p2;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x5

.field public static final R0:I = 0x6

.field public static final S0:I = 0x7

.field public static final T0:I = 0x8

.field public static final U0:I = 0x9

.field public static final V0:I = 0xa

.field public static final W0:I = 0xb

.field public static final X0:Lcg/o2;

.field public static volatile Y0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/o2;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I = 0x4

.field public static final m:I = 0x1

.field public static final p:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcg/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/o2;

    invoke-direct {v0}, Lcg/o2;-><init>()V

    sput-object v0, Lcg/o2;->X0:Lcg/o2;

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

    iput-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static N6()Lcg/o2;
    .locals 1

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    return-object v0
.end method

.method public static Q6()Lcg/o2$b;
    .locals 1

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/o2$b;

    return-object v0
.end method

.method public static R6(Lcg/o2;)Lcg/o2$b;
    .locals 1

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/o2$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/o2$b;

    return-object p0
.end method

.method public static synthetic S5()Lcg/o2;
    .locals 1

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    return-object v0
.end method

.method public static S6(Ljava/io/InputStream;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static T5(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->b:I

    return-void
.end method

.method public static T6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static U5(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->f:I

    return-void
.end method

.method public static U6(Lcom/google/protobuf/ByteString;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static V5(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->g:I

    return-void
.end method

.method public static V6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static W5(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->g:I

    return-void
.end method

.method public static W6(Lcom/google/protobuf/CodedInputStream;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static X5(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->h:I

    return-void
.end method

.method public static X6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static Y5(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->h:I

    return-void
.end method

.method public static Y6(Ljava/io/InputStream;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static Z5(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->i:I

    return-void
.end method

.method public static Z6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static a6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->i:I

    return-void
.end method

.method public static a7([B)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static b6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->j:I

    return-void
.end method

.method public static b7([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/o2;

    return-object p0
.end method

.method public static c6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->j:I

    return-void
.end method

.method public static d6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->k:I

    return-void
.end method

.method public static e6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->b:I

    return-void
.end method

.method public static f6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->k:I

    return-void
.end method

.method public static synthetic g6(Lcg/o2;ILcg/s2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/o2;->f7(ILcg/s2;)V

    return-void
.end method

.method public static synthetic h6(Lcg/o2;ILcg/s2$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/o2;->e7(ILcg/s2$b;)V

    return-void
.end method

.method public static synthetic i6(Lcg/o2;Lcg/s2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/o2;->A6(Lcg/s2;)V

    return-void
.end method

.method public static synthetic j6(Lcg/o2;ILcg/s2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/o2;->y6(ILcg/s2;)V

    return-void
.end method

.method public static synthetic k6(Lcg/o2;Lcg/s2$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/o2;->z6(Lcg/s2$b;)V

    return-void
.end method

.method public static synthetic l6(Lcg/o2;ILcg/s2$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcg/o2;->x6(ILcg/s2$b;)V

    return-void
.end method

.method public static synthetic m6(Lcg/o2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/o2;->w6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic n6(Lcg/o2;)V
    .locals 0

    invoke-virtual {p0}, Lcg/o2;->C6()V

    return-void
.end method

.method public static synthetic o6(Lcg/o2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/o2;->c7(I)V

    return-void
.end method

.method public static p6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->c:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/o2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/o2;->X0:Lcg/o2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->c:I

    return-void
.end method

.method public static r6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->d:I

    return-void
.end method

.method public static s6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->d:I

    return-void
.end method

.method public static t6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->e:I

    return-void
.end method

.method public static u6(Lcg/o2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/o2;->e:I

    return-void
.end method

.method public static v6(Lcg/o2;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/o2;->f:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcg/o2;->f:I

    return v0
.end method

.method public final A6(Lcg/s2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 3
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->i:I

    return-void
.end method

.method public final C6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final D6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->k:I

    return-void
.end method

.method public final E6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->f:I

    return-void
.end method

.method public final F6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->j:I

    return-void
.end method

.method public final G6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->d:I

    return-void
.end method

.method public final H6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->e:I

    return-void
.end method

.method public I3()I
    .locals 1

    iget v0, p0, Lcg/o2;->e:I

    return v0
.end method

.method public final I6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->g:I

    return-void
.end method

.method public final J6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->h:I

    return-void
.end method

.method public final K6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->c:I

    return-void
.end method

.method public final L6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/o2;->b:I

    return-void
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Lcg/o2;->i:I

    return v0
.end method

.method public final M6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public O6(I)Lcg/t2;
    .locals 1

    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/t2;

    return-object p1
.end method

.method public P6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcg/t2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/s2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public b(I)Lcg/s2;
    .locals 1

    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/s2;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c7(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final d7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->i:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcg/o2$a;->a:[I

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
    sget-object p1, Lcg/o2;->Y0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/o2;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/o2;->Y0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/o2;->X0:Lcg/o2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/o2;->Y0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/o2;->Y0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_3
    iget-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcg/s2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcg/s2;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->k:I

    goto :goto_1

    .line 19
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->j:I

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->i:I

    goto :goto_1

    .line 21
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->h:I

    goto :goto_1

    .line 22
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->g:I

    goto :goto_1

    .line 23
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->f:I

    goto :goto_1

    .line 24
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->e:I

    goto :goto_1

    .line 25
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->d:I

    goto :goto_1

    .line 26
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->c:I

    goto :goto_1

    .line 27
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/o2;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :sswitch_b
    move v0, v1

    goto :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_4
    throw p1

    .line 32
    :cond_4
    :pswitch_2
    sget-object p1, Lcg/o2;->X0:Lcg/o2;

    return-object p1

    .line 33
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 34
    check-cast p3, Lcg/o2;

    .line 35
    iget p1, p0, Lcg/o2;->b:I

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iget v3, p3, Lcg/o2;->b:I

    if-eqz v3, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->b:I

    .line 36
    iget p1, p0, Lcg/o2;->c:I

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iget v3, p3, Lcg/o2;->c:I

    if-eqz v3, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    move v4, v0

    :goto_8
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->c:I

    .line 37
    iget p1, p0, Lcg/o2;->d:I

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    iget v3, p3, Lcg/o2;->d:I

    if-eqz v3, :cond_a

    move v4, v1

    goto :goto_a

    :cond_a
    move v4, v0

    :goto_a
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->d:I

    .line 38
    iget p1, p0, Lcg/o2;->e:I

    if-eqz p1, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    iget v3, p3, Lcg/o2;->e:I

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_c

    :cond_c
    move v4, v0

    :goto_c
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->e:I

    .line 39
    iget p1, p0, Lcg/o2;->f:I

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    iget v3, p3, Lcg/o2;->f:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_e

    :cond_e
    move v4, v0

    :goto_e
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->f:I

    .line 40
    iget p1, p0, Lcg/o2;->g:I

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    move v2, v0

    :goto_f
    iget v3, p3, Lcg/o2;->g:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_10

    :cond_10
    move v4, v0

    :goto_10
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->g:I

    .line 41
    iget p1, p0, Lcg/o2;->h:I

    if-eqz p1, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    move v2, v0

    :goto_11
    iget v3, p3, Lcg/o2;->h:I

    if-eqz v3, :cond_12

    move v4, v1

    goto :goto_12

    :cond_12
    move v4, v0

    :goto_12
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->h:I

    .line 42
    iget p1, p0, Lcg/o2;->i:I

    if-eqz p1, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    move v2, v0

    :goto_13
    iget v3, p3, Lcg/o2;->i:I

    if-eqz v3, :cond_14

    move v4, v1

    goto :goto_14

    :cond_14
    move v4, v0

    :goto_14
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->i:I

    .line 43
    iget p1, p0, Lcg/o2;->j:I

    if-eqz p1, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    move v2, v0

    :goto_15
    iget v3, p3, Lcg/o2;->j:I

    if-eqz v3, :cond_16

    move v4, v1

    goto :goto_16

    :cond_16
    move v4, v0

    :goto_16
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->j:I

    .line 44
    iget p1, p0, Lcg/o2;->k:I

    if-eqz p1, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    move v2, v0

    :goto_17
    iget v3, p3, Lcg/o2;->k:I

    if-eqz v3, :cond_18

    move v0, v1

    :cond_18
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/o2;->k:I

    .line 45
    iget-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_19

    .line 47
    iget p1, p0, Lcg/o2;->a:I

    iget p2, p3, Lcg/o2;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcg/o2;->a:I

    :cond_19
    return-object p0

    .line 48
    :pswitch_4
    new-instance p1, Lcg/o2$b;

    .line 49
    invoke-direct {p1}, Lcg/o2$b;-><init>()V

    return-object p1

    .line 50
    :pswitch_5
    iget-object p1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :pswitch_6
    sget-object p1, Lcg/o2;->X0:Lcg/o2;

    return-object p1

    .line 52
    :pswitch_7
    new-instance p1, Lcg/o2;

    invoke-direct {p1}, Lcg/o2;-><init>()V

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
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e7(ILcg/s2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcg/s2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f7(ILcg/s2;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 3
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcg/o2;->b:I

    return v0
.end method

.method public final g7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->k:I

    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcg/o2;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcg/o2;->b:I

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
    iget v2, p0, Lcg/o2;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget v2, p0, Lcg/o2;->d:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    iget v2, p0, Lcg/o2;->e:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_4
    iget v2, p0, Lcg/o2;->f:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    :cond_5
    iget v2, p0, Lcg/o2;->g:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14
    :cond_6
    iget v2, p0, Lcg/o2;->h:I

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_7
    iget v2, p0, Lcg/o2;->i:I

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 17
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    :cond_8
    iget v2, p0, Lcg/o2;->j:I

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    .line 19
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    :cond_9
    iget v2, p0, Lcg/o2;->k:I

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 21
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    :cond_a
    :goto_1
    iget-object v2, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0xb

    .line 23
    iget-object v3, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_b
    iput v0, p0, Lcg/o2;->memoizedSerializedSize:I

    return v0
.end method

.method public final h7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->f:I

    return-void
.end method

.method public final i7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->j:I

    return-void
.end method

.method public final j7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->d:I

    return-void
.end method

.method public final k7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->e:I

    return-void
.end method

.method public final l7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->g:I

    return-void
.end method

.method public m4()I
    .locals 1

    iget v0, p0, Lcg/o2;->d:I

    return v0
.end method

.method public final m7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->h:I

    return-void
.end method

.method public final n7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->c:I

    return-void
.end method

.method public final o7(I)V
    .locals 0

    iput p1, p0, Lcg/o2;->b:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcg/o2;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcg/o2;->g:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcg/o2;->k:I

    return v0
.end method

.method public final w6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

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
    iget v0, p0, Lcg/o2;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcg/o2;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcg/o2;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcg/o2;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcg/o2;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcg/o2;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcg/o2;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcg/o2;->i:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcg/o2;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcg/o2;->k:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 22
    iget-object v2, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcg/o2;->h:I

    return v0
.end method

.method public final x6(ILcg/s2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcg/s2;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final y6(ILcg/s2;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 3
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcg/o2;->c:I

    return v0
.end method

.method public final z6(Lcg/s2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/o2;->M6()V

    .line 2
    iget-object v0, p0, Lcg/o2;->l:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcg/s2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
