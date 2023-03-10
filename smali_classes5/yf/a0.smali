.class public final Lyf/a0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EvStationElement.java"

# interfaces
.implements Lyf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lyf/a0;",
        "Lyf/a0$b;",
        ">;",
        "Lyf/b0;"
    }
.end annotation


# static fields
.field public static final X0:I = 0x1

.field public static final Y0:I = 0x2

.field public static final Z0:I = 0x3

.field public static final a1:I = 0x4

.field public static final b1:I = 0x5

.field public static final c1:I = 0x6

.field public static final d1:I = 0x7

.field public static final e1:I = 0x8

.field public static final f1:I = 0x9

.field public static final g1:I = 0xa

.field public static final h1:I = 0xb

.field public static final i1:I = 0xc

.field public static final j1:I = 0xd

.field public static final k1:I = 0xe

.field public static final l1:I = 0xf

.field public static final m1:I = 0x10

.field public static final n1:I = 0x11

.field public static final o1:I = 0x12

.field public static final p1:I = 0x13

.field public static final q1:I = 0x14

.field public static final r1:I = 0x16

.field public static final s1:Lyf/a0;

.field public static volatile t1:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lyf/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:I

.field public S0:Ljava/lang/String;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lyf/e0;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public p:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/a0;

    invoke-direct {v0}, Lyf/a0;-><init>()V

    sput-object v0, Lyf/a0;->s1:Lyf/a0;

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
    iput-object v0, p0, Lyf/a0;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lyf/a0;->S0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->e:I

    return-void
.end method

.method public static B6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->e:I

    return-void
.end method

.method public static C6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->f:I

    return-void
.end method

.method public static synthetic D5()Lyf/a0;
    .locals 1

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    return-object v0
.end method

.method public static E5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->b:I

    return-void
.end method

.method public static F5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->f:I

    return-void
.end method

.method public static synthetic G5(Lyf/a0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H5(Lyf/a0;)V
    .locals 0

    invoke-virtual {p0}, Lyf/a0;->clearName()V

    return-void
.end method

.method public static synthetic I5(Lyf/a0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static J5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->h:I

    return-void
.end method

.method public static K5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->h:I

    return-void
.end method

.method public static L5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->i:I

    return-void
.end method

.method public static M5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->i:I

    return-void
.end method

.method public static N5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->j:I

    return-void
.end method

.method public static O5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->j:I

    return-void
.end method

.method public static P5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->b:I

    return-void
.end method

.method public static Q5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->k:I

    return-void
.end method

.method public static R5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->k:I

    return-void
.end method

.method public static S5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->l:I

    return-void
.end method

.method public static T5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->l:I

    return-void
.end method

.method public static U5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->m:I

    return-void
.end method

.method public static V5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->m:I

    return-void
.end method

.method public static W5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->p:I

    return-void
.end method

.method public static X5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->p:I

    return-void
.end method

.method public static Y5(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->u:I

    return-void
.end method

.method public static Z5(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->u:I

    return-void
.end method

.method public static a6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->c:I

    return-void
.end method

.method public static b6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->k0:I

    return-void
.end method

.method public static c6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->k0:I

    return-void
.end method

.method public static d6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->K0:I

    return-void
.end method

.method public static d7()Lyf/a0;
    .locals 1

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    return-object v0
.end method

.method public static e6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->K0:I

    return-void
.end method

.method public static synthetic f6(Lyf/a0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->H7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g6(Lyf/a0;)V
    .locals 0

    invoke-virtual {p0}, Lyf/a0;->V6()V

    return-void
.end method

.method public static g7()Lyf/a0$b;
    .locals 1

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/a0$b;

    return-object v0
.end method

.method public static synthetic h6(Lyf/a0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->I7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static h7(Lyf/a0;)Lyf/a0$b;
    .locals 1

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/a0$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lyf/a0$b;

    return-object p0
.end method

.method public static i6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->T0:I

    return-void
.end method

.method public static i7(Ljava/io/InputStream;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static j6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->T0:I

    return-void
.end method

.method public static j7(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static k6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->U0:I

    return-void
.end method

.method public static k7(Lcom/google/protobuf/ByteString;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static l6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->c:I

    return-void
.end method

.method public static l7(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static m6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->U0:I

    return-void
.end method

.method public static m7(Lcom/google/protobuf/CodedInputStream;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static n6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->V0:I

    return-void
.end method

.method public static n7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static o6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->V0:I

    return-void
.end method

.method public static o7(Ljava/io/InputStream;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static synthetic p6(Lyf/a0;ILyf/e0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/a0;->z7(ILyf/e0;)V

    return-void
.end method

.method public static p7(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lyf/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q6(Lyf/a0;ILyf/e0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/a0;->y7(ILyf/e0$b;)V

    return-void
.end method

.method public static q7([B)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static synthetic r6(Lyf/a0;Lyf/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->H6(Lyf/e0;)V

    return-void
.end method

.method public static r7([BLcom/google/protobuf/ExtensionRegistryLite;)Lyf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/a0;

    return-object p0
.end method

.method public static synthetic s6(Lyf/a0;ILyf/e0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/a0;->F6(ILyf/e0;)V

    return-void
.end method

.method public static synthetic t6(Lyf/a0;Lyf/e0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->G6(Lyf/e0$b;)V

    return-void
.end method

.method public static synthetic u6(Lyf/a0;ILyf/e0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/a0;->E6(ILyf/e0$b;)V

    return-void
.end method

.method public static synthetic v6(Lyf/a0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->D6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w6(Lyf/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/a0;->d:I

    return-void
.end method

.method public static synthetic x6(Lyf/a0;)V
    .locals 0

    invoke-virtual {p0}, Lyf/a0;->N6()V

    return-void
.end method

.method public static synthetic y6(Lyf/a0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/a0;->s7(I)V

    return-void
.end method

.method public static z6(Lyf/a0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a0;->d:I

    return-void
.end method


# virtual methods
.method public final A7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->c:I

    return-void
.end method

.method public final B7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->K0:I

    return-void
.end method

.method public C2()I
    .locals 1

    iget v0, p0, Lyf/a0;->k:I

    return v0
.end method

.method public final C7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->d:I

    return-void
.end method

.method public D4()I
    .locals 1

    iget v0, p0, Lyf/a0;->u:I

    return v0
.end method

.method public final D6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lyf/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final D7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->k0:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lyf/a0;->f:I

    return v0
.end method

.method public final E6(ILyf/e0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lyf/e0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final E7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->p:I

    return-void
.end method

.method public final F6(ILyf/e0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 3
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final F7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->e:I

    return-void
.end method

.method public final G6(Lyf/e0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyf/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->f:I

    return-void
.end method

.method public final H6(Lyf/e0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 3
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/a0;->S0:Ljava/lang/String;

    return-void
.end method

.method public I0()I
    .locals 1

    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->U0:I

    return-void
.end method

.method public final I7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lyf/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lyf/a0;->S0:Ljava/lang/String;

    return-void
.end method

.method public final J6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->T0:I

    return-void
.end method

.method public final J7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->j:I

    return-void
.end method

.method public final K6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->V0:I

    return-void
.end method

.method public final K7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->i:I

    return-void
.end method

.method public final L6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->u:I

    return-void
.end method

.method public final L7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->k:I

    return-void
.end method

.method public M2()I
    .locals 1

    iget v0, p0, Lyf/a0;->e:I

    return v0
.end method

.method public final M6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->h:I

    return-void
.end method

.method public final M7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->l:I

    return-void
.end method

.method public final N6()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final N7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->m:I

    return-void
.end method

.method public final O6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->c:I

    return-void
.end method

.method public final O7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->b:I

    return-void
.end method

.method public final P6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->K0:I

    return-void
.end method

.method public final Q6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->d:I

    return-void
.end method

.method public final R6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->k0:I

    return-void
.end method

.method public S1(I)Lyf/e0;
    .locals 1

    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/e0;

    return-object p1
.end method

.method public final S6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->p:I

    return-void
.end method

.method public T1()I
    .locals 1

    iget v0, p0, Lyf/a0;->T0:I

    return v0
.end method

.method public final T6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->e:I

    return-void
.end method

.method public final U6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->f:I

    return-void
.end method

.method public V1()I
    .locals 1

    iget v0, p0, Lyf/a0;->U0:I

    return v0
.end method

.method public final V6()V
    .locals 1

    .line 1
    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/a0;->S0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/a0;->S0:Ljava/lang/String;

    return-void
.end method

.method public W1()I
    .locals 1

    iget v0, p0, Lyf/a0;->V0:I

    return v0
.end method

.method public final W6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->j:I

    return-void
.end method

.method public final X6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->i:I

    return-void
.end method

.method public final Y6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->k:I

    return-void
.end method

.method public final Z6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->l:I

    return-void
.end method

.method public final a7()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->m:I

    return-void
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Lyf/a0;->h:I

    return v0
.end method

.method public final b7()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/a0;->b:I

    return-void
.end method

.method public final c7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    sget-object v0, Lyf/a0;->s1:Lyf/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/a0;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lyf/a0;->g:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyf/a0$a;->a:[I

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
    sget-object p1, Lyf/a0;->t1:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lyf/a0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyf/a0;->t1:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lyf/a0;->s1:Lyf/a0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lyf/a0;->t1:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lyf/a0;->t1:Lcom/google/protobuf/Parser;

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
    iget-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_3
    iget-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lyf/e0;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lyf/e0;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->V0:I

    goto :goto_1

    .line 19
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->U0:I

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->T0:I

    goto :goto_1

    .line 21
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lyf/a0;->S0:Ljava/lang/String;

    goto :goto_1

    .line 23
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->K0:I

    goto :goto_1

    .line 24
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->k0:I

    goto :goto_1

    .line 25
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->u:I

    goto :goto_1

    .line 26
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->p:I

    goto :goto_1

    .line 27
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->m:I

    goto :goto_1

    .line 28
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->l:I

    goto :goto_1

    .line 29
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->k:I

    goto :goto_1

    .line 30
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->j:I

    goto/16 :goto_1

    .line 31
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->i:I

    goto/16 :goto_1

    .line 32
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->h:I

    goto/16 :goto_1

    .line 33
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lyf/a0;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->f:I

    goto/16 :goto_1

    .line 36
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->e:I

    goto/16 :goto_1

    .line 37
    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->d:I

    goto/16 :goto_1

    .line 38
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->c:I

    goto/16 :goto_1

    .line 39
    :sswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/a0;->b:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_15
    move v0, v1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_4
    throw p1

    .line 44
    :cond_4
    :pswitch_2
    sget-object p1, Lyf/a0;->s1:Lyf/a0;

    return-object p1

    .line 45
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 46
    check-cast p3, Lyf/a0;

    .line 47
    iget p1, p0, Lyf/a0;->b:I

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iget v3, p3, Lyf/a0;->b:I

    if-eqz v3, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->b:I

    .line 48
    iget p1, p0, Lyf/a0;->c:I

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iget v3, p3, Lyf/a0;->c:I

    if-eqz v3, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    move v4, v0

    :goto_8
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->c:I

    .line 49
    iget p1, p0, Lyf/a0;->d:I

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    iget v3, p3, Lyf/a0;->d:I

    if-eqz v3, :cond_a

    move v4, v1

    goto :goto_a

    :cond_a
    move v4, v0

    :goto_a
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->d:I

    .line 50
    iget p1, p0, Lyf/a0;->e:I

    if-eqz p1, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    iget v3, p3, Lyf/a0;->e:I

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_c

    :cond_c
    move v4, v0

    :goto_c
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->e:I

    .line 51
    iget p1, p0, Lyf/a0;->f:I

    if-eqz p1, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    iget v3, p3, Lyf/a0;->f:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_e

    :cond_e
    move v4, v0

    :goto_e
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->f:I

    .line 52
    iget-object p1, p0, Lyf/a0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lyf/a0;->g:Ljava/lang/String;

    iget-object v3, p3, Lyf/a0;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lyf/a0;->g:Ljava/lang/String;

    .line 54
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/a0;->g:Ljava/lang/String;

    .line 55
    iget p1, p0, Lyf/a0;->h:I

    if-eqz p1, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    move v2, v0

    :goto_f
    iget v3, p3, Lyf/a0;->h:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_10

    :cond_10
    move v4, v0

    :goto_10
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->h:I

    .line 56
    iget p1, p0, Lyf/a0;->i:I

    if-eqz p1, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    move v2, v0

    :goto_11
    iget v3, p3, Lyf/a0;->i:I

    if-eqz v3, :cond_12

    move v4, v1

    goto :goto_12

    :cond_12
    move v4, v0

    :goto_12
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->i:I

    .line 57
    iget p1, p0, Lyf/a0;->j:I

    if-eqz p1, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    move v2, v0

    :goto_13
    iget v3, p3, Lyf/a0;->j:I

    if-eqz v3, :cond_14

    move v4, v1

    goto :goto_14

    :cond_14
    move v4, v0

    :goto_14
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->j:I

    .line 58
    iget p1, p0, Lyf/a0;->k:I

    if-eqz p1, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    move v2, v0

    :goto_15
    iget v3, p3, Lyf/a0;->k:I

    if-eqz v3, :cond_16

    move v4, v1

    goto :goto_16

    :cond_16
    move v4, v0

    :goto_16
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->k:I

    .line 59
    iget p1, p0, Lyf/a0;->l:I

    if-eqz p1, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    move v2, v0

    :goto_17
    iget v3, p3, Lyf/a0;->l:I

    if-eqz v3, :cond_18

    move v4, v1

    goto :goto_18

    :cond_18
    move v4, v0

    :goto_18
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->l:I

    .line 60
    iget p1, p0, Lyf/a0;->m:I

    if-eqz p1, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    move v2, v0

    :goto_19
    iget v3, p3, Lyf/a0;->m:I

    if-eqz v3, :cond_1a

    move v4, v1

    goto :goto_1a

    :cond_1a
    move v4, v0

    :goto_1a
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->m:I

    .line 61
    iget p1, p0, Lyf/a0;->p:I

    if-eqz p1, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    move v2, v0

    :goto_1b
    iget v3, p3, Lyf/a0;->p:I

    if-eqz v3, :cond_1c

    move v4, v1

    goto :goto_1c

    :cond_1c
    move v4, v0

    :goto_1c
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->p:I

    .line 62
    iget p1, p0, Lyf/a0;->u:I

    if-eqz p1, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    move v2, v0

    :goto_1d
    iget v3, p3, Lyf/a0;->u:I

    if-eqz v3, :cond_1e

    move v4, v1

    goto :goto_1e

    :cond_1e
    move v4, v0

    :goto_1e
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->u:I

    .line 63
    iget p1, p0, Lyf/a0;->k0:I

    if-eqz p1, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    move v2, v0

    :goto_1f
    iget v3, p3, Lyf/a0;->k0:I

    if-eqz v3, :cond_20

    move v4, v1

    goto :goto_20

    :cond_20
    move v4, v0

    :goto_20
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->k0:I

    .line 64
    iget p1, p0, Lyf/a0;->K0:I

    if-eqz p1, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    move v2, v0

    :goto_21
    iget v3, p3, Lyf/a0;->K0:I

    if-eqz v3, :cond_22

    move v4, v1

    goto :goto_22

    :cond_22
    move v4, v0

    :goto_22
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->K0:I

    .line 65
    iget-object p1, p0, Lyf/a0;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lyf/a0;->S0:Ljava/lang/String;

    iget-object v3, p3, Lyf/a0;->S0:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lyf/a0;->S0:Ljava/lang/String;

    .line 67
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/a0;->S0:Ljava/lang/String;

    .line 68
    iget p1, p0, Lyf/a0;->T0:I

    if-eqz p1, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    move v2, v0

    :goto_23
    iget v3, p3, Lyf/a0;->T0:I

    if-eqz v3, :cond_24

    move v4, v1

    goto :goto_24

    :cond_24
    move v4, v0

    :goto_24
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->T0:I

    .line 69
    iget p1, p0, Lyf/a0;->U0:I

    if-eqz p1, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    move v2, v0

    :goto_25
    iget v3, p3, Lyf/a0;->U0:I

    if-eqz v3, :cond_26

    move v4, v1

    goto :goto_26

    :cond_26
    move v4, v0

    :goto_26
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->U0:I

    .line 70
    iget p1, p0, Lyf/a0;->V0:I

    if-eqz p1, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    move v2, v0

    :goto_27
    iget v3, p3, Lyf/a0;->V0:I

    if-eqz v3, :cond_28

    move v0, v1

    :cond_28
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/a0;->V0:I

    .line 71
    iget-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_29

    .line 73
    iget p1, p0, Lyf/a0;->a:I

    iget p2, p3, Lyf/a0;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lyf/a0;->a:I

    :cond_29
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Lyf/a0$b;

    .line 75
    invoke-direct {p1}, Lyf/a0$b;-><init>()V

    return-object p1

    .line 76
    :pswitch_5
    iget-object p1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :pswitch_6
    sget-object p1, Lyf/a0;->s1:Lyf/a0;

    return-object p1

    .line 78
    :pswitch_7
    new-instance p1, Lyf/a0;

    invoke-direct {p1}, Lyf/a0;-><init>()V

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
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x32 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x8a -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e7(I)Lyf/f0;
    .locals 1

    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/f0;

    return-object p1
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lyf/a0;->m:I

    return v0
.end method

.method public f7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyf/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lyf/a0;->b:I

    return v0
.end method

.method public g3()I
    .locals 1

    iget v0, p0, Lyf/a0;->i:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lyf/a0;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lyf/a0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyf/a0;->b:I

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
    iget v2, p0, Lyf/a0;->c:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget v2, p0, Lyf/a0;->d:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_3
    iget v2, p0, Lyf/a0;->e:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    :cond_4
    iget v2, p0, Lyf/a0;->f:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    :cond_5
    iget-object v2, p0, Lyf/a0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lyf/a0;->g:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15
    :cond_6
    iget v2, p0, Lyf/a0;->h:I

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 16
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_7
    iget v2, p0, Lyf/a0;->i:I

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 18
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_8
    iget v2, p0, Lyf/a0;->j:I

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    .line 20
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_9
    iget v2, p0, Lyf/a0;->k:I

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 22
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_a
    iget v2, p0, Lyf/a0;->l:I

    if-eqz v2, :cond_b

    const/16 v3, 0xb

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    :cond_b
    iget v2, p0, Lyf/a0;->m:I

    if-eqz v2, :cond_c

    const/16 v3, 0xc

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_c
    iget v2, p0, Lyf/a0;->p:I

    if-eqz v2, :cond_d

    const/16 v3, 0xd

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_d
    iget v2, p0, Lyf/a0;->u:I

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_e
    iget v2, p0, Lyf/a0;->k0:I

    if-eqz v2, :cond_f

    const/16 v3, 0xf

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_f
    iget v2, p0, Lyf/a0;->K0:I

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_10
    iget-object v2, p0, Lyf/a0;->S0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x11

    .line 36
    iget-object v3, p0, Lyf/a0;->S0:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_11
    iget v2, p0, Lyf/a0;->T0:I

    if-eqz v2, :cond_12

    const/16 v3, 0x12

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_12
    iget v2, p0, Lyf/a0;->U0:I

    if-eqz v2, :cond_13

    const/16 v3, 0x13

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_13
    iget v2, p0, Lyf/a0;->V0:I

    if-eqz v2, :cond_14

    const/16 v3, 0x14

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_14
    :goto_1
    iget-object v2, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    const/16 v2, 0x16

    .line 45
    iget-object v3, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_15
    iput v0, p0, Lyf/a0;->memoizedSerializedSize:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf/a0;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lyf/a0;->S0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lyf/a0;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lyf/a0;->c:I

    return v0
.end method

.method public m5()I
    .locals 1

    iget v0, p0, Lyf/a0;->j:I

    return v0
.end method

.method public n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public p3()I
    .locals 1

    iget v0, p0, Lyf/a0;->K0:I

    return v0
.end method

.method public q4()I
    .locals 1

    iget v0, p0, Lyf/a0;->p:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lyf/a0;->k0:I

    return v0
.end method

.method public final s7(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/a0;->g:Ljava/lang/String;

    return-void
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lyf/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lyf/a0;->g:Ljava/lang/String;

    return-void
.end method

.method public t5()I
    .locals 1

    iget v0, p0, Lyf/a0;->l:I

    return v0
.end method

.method public final t7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->U0:I

    return-void
.end method

.method public final u7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->T0:I

    return-void
.end method

.method public final v7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->V0:I

    return-void
.end method

.method public final w7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->u:I

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
    iget v0, p0, Lyf/a0;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lyf/a0;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lyf/a0;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lyf/a0;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lyf/a0;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lyf/a0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lyf/a0;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget v0, p0, Lyf/a0;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16
    :cond_6
    iget v0, p0, Lyf/a0;->i:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18
    :cond_7
    iget v0, p0, Lyf/a0;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20
    :cond_8
    iget v0, p0, Lyf/a0;->k:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 22
    :cond_9
    iget v0, p0, Lyf/a0;->l:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24
    :cond_a
    iget v0, p0, Lyf/a0;->m:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26
    :cond_b
    iget v0, p0, Lyf/a0;->p:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 28
    :cond_c
    iget v0, p0, Lyf/a0;->u:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30
    :cond_d
    iget v0, p0, Lyf/a0;->k0:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 32
    :cond_e
    iget v0, p0, Lyf/a0;->K0:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 34
    :cond_f
    iget-object v0, p0, Lyf/a0;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 35
    iget-object v1, p0, Lyf/a0;->S0:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_10
    iget v0, p0, Lyf/a0;->T0:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39
    :cond_11
    iget v0, p0, Lyf/a0;->U0:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41
    :cond_12
    iget v0, p0, Lyf/a0;->V0:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_13
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/16 v1, 0x16

    .line 44
    iget-object v2, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    return-void
.end method

.method public final x7(I)V
    .locals 0

    iput p1, p0, Lyf/a0;->h:I

    return-void
.end method

.method public final y7(ILyf/e0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 2
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lyf/e0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z7(ILyf/e0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyf/a0;->c7()V

    .line 3
    iget-object v0, p0, Lyf/a0;->W0:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
