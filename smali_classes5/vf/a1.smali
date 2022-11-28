.class public final Lvf/a1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderEntry.java"

# interfaces
.implements Lvf/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvf/a1;",
        "Lvf/a1$b;",
        ">;",
        "Lvf/b1;"
    }
.end annotation


# static fields
.field public static final K0:Lvf/a1;

.field public static volatile X0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvf/a1;",
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

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvf/g1;

.field public g:Lvf/e1;

.field public h:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lvf/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a1;

    invoke-direct {v0}, Lvf/a1;-><init>()V

    sput-object v0, Lvf/a1;->K0:Lvf/a1;

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
    iput-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A6(Lcom/google/protobuf/ByteString;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static B6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic C5()Lvf/a1;
    .locals 1

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    return-object v0
.end method

.method public static C6(Lcom/google/protobuf/CodedInputStream;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic D5(Lvf/a1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/a1;->T6(J)V

    return-void
.end method

.method public static D6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic E5(Lvf/a1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->Q6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static E6(Ljava/io/InputStream;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic F5(Lvf/a1;Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->S6(Lvf/g1;)V

    return-void
.end method

.method public static F6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic G5(Lvf/a1;Lvf/g1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->R6(Lvf/g1$b;)V

    return-void
.end method

.method public static G6([B)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic H5(Lvf/a1;Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->v6(Lvf/g1;)V

    return-void
.end method

.method public static H6([BLcom/google/protobuf/ExtensionRegistryLite;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static synthetic I5(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->n6()V

    return-void
.end method

.method public static synthetic J5(Lvf/a1;Lvf/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->M6(Lvf/e1;)V

    return-void
.end method

.method public static synthetic K5(Lvf/a1;Lvf/e1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->L6(Lvf/e1$b;)V

    return-void
.end method

.method public static synthetic L5(Lvf/a1;Lvf/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->u6(Lvf/e1;)V

    return-void
.end method

.method public static synthetic M5(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->k6()V

    return-void
.end method

.method public static synthetic N5(Lvf/a1;ILvf/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/a1;->K6(ILvf/c1;)V

    return-void
.end method

.method public static synthetic O5(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->o6()V

    return-void
.end method

.method public static synthetic P5(Lvf/a1;ILvf/c1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/a1;->J6(ILvf/c1$b;)V

    return-void
.end method

.method public static synthetic Q5(Lvf/a1;Lvf/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->i6(Lvf/c1;)V

    return-void
.end method

.method public static synthetic R5(Lvf/a1;ILvf/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/a1;->g6(ILvf/c1;)V

    return-void
.end method

.method public static synthetic S5(Lvf/a1;Lvf/c1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->h6(Lvf/c1$b;)V

    return-void
.end method

.method public static synthetic T5(Lvf/a1;ILvf/c1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/a1;->f6(ILvf/c1$b;)V

    return-void
.end method

.method public static synthetic U5(Lvf/a1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->e6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic V5(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->j6()V

    return-void
.end method

.method public static synthetic W5(Lvf/a1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->I6(I)V

    return-void
.end method

.method public static synthetic X5(Lvf/a1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->U6(I)V

    return-void
.end method

.method public static synthetic Y5(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->p6()V

    return-void
.end method

.method public static synthetic Z5(Lvf/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->N6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a6(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->l6()V

    return-void
.end method

.method public static synthetic b6(Lvf/a1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->O6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic c6(Lvf/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/a1;->P6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d6(Lvf/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/a1;->m6()V

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvf/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static r6()Lvf/a1;
    .locals 1

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    return-object v0
.end method

.method public static w6()Lvf/a1$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/a1$b;

    return-object v0
.end method

.method public static x6(Lvf/a1;)Lvf/a1$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/a1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lvf/a1$b;

    return-object p0
.end method

.method public static y6(Ljava/io/InputStream;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method

.method public static z6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/a1;->K0:Lvf/a1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/a1;

    return-object p0
.end method


# virtual methods
.method public E0()Lvf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->f:Lvf/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lvf/g1;->q6()Lvf/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public I4()Lvf/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->g:Lvf/e1;

    if-nez v0, :cond_0

    invoke-static {}, Lvf/e1;->s6()Lvf/e1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final J6(ILvf/c1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lvf/c1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K6(ILvf/c1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 3
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L6(Lvf/e1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/e1;

    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    return-void
.end method

.method public M4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/a1;->b:J

    return-wide v0
.end method

.method public final M6(Lvf/e1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    return-void
.end method

.method public final N6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvf/a1;->d:Ljava/lang/String;

    return-void
.end method

.method public O4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final O6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->d:Ljava/lang/String;

    return-void
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvf/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public final Q6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R6(Lvf/g1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/g1;

    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    return-void
.end method

.method public final S6(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    return-void
.end method

.method public final T6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/a1;->b:J

    return-void
.end method

.method public final U6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/a1;->c:I

    return-void
.end method

.method public V2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lvf/a1$a;->a:[I

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
    sget-object p1, Lvf/a1;->X0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lvf/a1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lvf/a1;->X0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lvf/a1;->K0:Lvf/a1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lvf/a1;->X0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lvf/a1;->X0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0x8

    if-eq p1, v3, :cond_c

    const/16 v3, 0x10

    if-eq p1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_a

    const/16 v3, 0x22

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lvf/c1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvf/c1;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lvf/e1$b;

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 20
    :goto_2
    invoke-static {}, Lvf/e1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvf/e1;

    iput-object v3, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/e1;

    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lvf/g1$b;

    goto :goto_3

    :cond_8
    move-object p1, v0

    .line 25
    :goto_3
    invoke-static {}, Lvf/g1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lvf/g1;

    iput-object v3, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/g1;

    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    goto/16 :goto_1

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lvf/a1;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lvf/a1;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/a1;->c:I

    goto/16 :goto_1

    .line 33
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lvf/a1;->b:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
    :goto_4
    move v1, v2

    goto/16 :goto_1

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
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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
    :cond_e
    :pswitch_2
    sget-object p1, Lvf/a1;->K0:Lvf/a1;

    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 40
    check-cast p3, Lvf/a1;

    .line 41
    iget-wide v5, p0, Lvf/a1;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    iget-wide v8, p3, Lvf/a1;->b:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_10

    move v7, v2

    goto :goto_7

    :cond_10
    move v7, v1

    :goto_7
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvf/a1;->b:J

    .line 42
    iget p1, p0, Lvf/a1;->c:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_8

    :cond_11
    move v0, v1

    :goto_8
    iget v3, p3, Lvf/a1;->c:I

    if-eqz v3, :cond_12

    move v1, v2

    :cond_12
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/a1;->c:I

    .line 43
    iget-object p1, p0, Lvf/a1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    iget-object v1, p3, Lvf/a1;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lvf/a1;->d:Ljava/lang/String;

    .line 45
    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lvf/a1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    iget-object v1, p3, Lvf/a1;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lvf/a1;->e:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->e:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lvf/a1;->f:Lvf/g1;

    iget-object v0, p3, Lvf/a1;->f:Lvf/g1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lvf/g1;

    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    .line 50
    iget-object p1, p0, Lvf/a1;->g:Lvf/e1;

    iget-object v0, p3, Lvf/a1;->g:Lvf/e1;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lvf/e1;

    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    .line 51
    iget-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    .line 53
    iget p1, p0, Lvf/a1;->a:I

    iget p2, p3, Lvf/a1;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lvf/a1;->a:I

    :cond_13
    return-object p0

    .line 54
    :pswitch_4
    new-instance p1, Lvf/a1$b;

    invoke-direct {p1, v0}, Lvf/a1$b;-><init>(Lvf/a1$a;)V

    return-object p1

    .line 55
    :pswitch_5
    iget-object p1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 56
    :pswitch_6
    sget-object p1, Lvf/a1;->K0:Lvf/a1;

    return-object p1

    .line 57
    :pswitch_7
    new-instance p1, Lvf/a1;

    invoke-direct {p1}, Lvf/a1;-><init>()V

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

.method public final e6(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvf/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public f1(I)Lvf/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/c1;

    return-object p1
.end method

.method public final f6(ILvf/c1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lvf/c1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final g6(ILvf/c1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 3
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lvf/a1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lvf/a1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4
    :goto_0
    iget v1, p0, Lvf/a1;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lvf/a1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lvf/a1;->k3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lvf/a1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lvf/a1;->w4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lvf/a1;->E0()Lvf/g1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0}, Lvf/a1;->I4()Lvf/e1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    :goto_1
    iget-object v1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_7
    iput v0, p0, Lvf/a1;->memoizedSerializedSize:I

    return v0
.end method

.method public final h6(Lvf/c1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/c1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i6(Lvf/c1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lvf/a1;->q6()V

    .line 3
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvf/a1;->g:Lvf/e1;

    return-void
.end method

.method public final l6()V
    .locals 1

    .line 1
    invoke-static {}, Lvf/a1;->r6()Lvf/a1;

    move-result-object v0

    invoke-virtual {v0}, Lvf/a1;->k3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    return-void
.end method

.method public final m6()V
    .locals 1

    .line 1
    invoke-static {}, Lvf/a1;->r6()Lvf/a1;

    move-result-object v0

    invoke-virtual {v0}, Lvf/a1;->w4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public final n6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvf/a1;->f:Lvf/g1;

    return-void
.end method

.method public o5()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/a1;->c:I

    return v0
.end method

.method public final o6()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/a1;->b:J

    return-void
.end method

.method public final p6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/a1;->c:I

    return-void
.end method

.method public final q6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public s6(I)Lvf/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/d1;

    return-object p1
.end method

.method public t6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lvf/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public u4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final u6(Lvf/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvf/e1;->s6()Lvf/e1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvf/a1;->g:Lvf/e1;

    .line 4
    invoke-static {v0}, Lvf/e1;->u6(Lvf/e1;)Lvf/e1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lvf/e1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/e1;

    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lvf/a1;->g:Lvf/e1;

    :goto_0
    return-void
.end method

.method public final v6(Lvf/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvf/g1;->q6()Lvf/g1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvf/a1;->f:Lvf/g1;

    .line 4
    invoke-static {v0}, Lvf/g1;->s6(Lvf/g1;)Lvf/g1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lvf/g1$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lvf/g1;

    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lvf/a1;->f:Lvf/g1;

    :goto_0
    return-void
.end method

.method public w4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lvf/a1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Lvf/a1;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvf/a1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lvf/a1;->k3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lvf/a1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lvf/a1;->w4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lvf/a1;->f:Lvf/g1;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lvf/a1;->E0()Lvf/g1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lvf/a1;->g:Lvf/e1;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lvf/a1;->I4()Lvf/e1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lvf/a1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
