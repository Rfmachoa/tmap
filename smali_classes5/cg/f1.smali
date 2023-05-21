.class public final Lcg/f1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderMapElement.java"

# interfaces
.implements Lcg/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/f1;",
        "Lcg/f1$b;",
        ">;",
        "Lcg/g1;"
    }
.end annotation


# static fields
.field public static final R0:I = 0x1

.field public static final S0:I = 0x2

.field public static final T0:I = 0x3

.field public static final U0:I = 0x4

.field public static final V0:I = 0x5

.field public static final W0:I = 0x6

.field public static final X0:I = 0x7

.field public static final Y0:I = 0x8

.field public static final Z0:I = 0x9

.field public static final a1:I = 0xa

.field public static final b1:I = 0xb

.field public static final c1:I = 0xc

.field public static final d1:I = 0xd

.field public static final e1:I = 0xe

.field public static final f1:I = 0xf

.field public static final g1:I = 0x10

.field public static final h1:I = 0x11

.field public static final i1:Lcg/f1;

.field public static volatile j1:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:D

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

.field public k:Ljava/lang/String;

.field public k0:D

.field public l:Ljava/lang/String;

.field public m:I

.field public p:D

.field public u:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/f1;

    invoke-direct {v0}, Lcg/f1;-><init>()V

    sput-object v0, Lcg/f1;->i1:Lcg/f1;

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
    iput-object v0, p0, Lcg/f1;->k:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcg/f1;->l:Ljava/lang/String;

    return-void
.end method

.method public static A6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->d:I

    return-void
.end method

.method public static B6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->d:I

    return-void
.end method

.method public static C6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->e:I

    return-void
.end method

.method public static synthetic S5()Lcg/f1;
    .locals 1

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    return-object v0
.end method

.method public static T5(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->a:I

    return-void
.end method

.method public static U5(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->e:I

    return-void
.end method

.method public static U6()Lcg/f1;
    .locals 1

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    return-object v0
.end method

.method public static V5(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->f:I

    return-void
.end method

.method public static V6()Lcg/f1$b;
    .locals 1

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/f1$b;

    return-object v0
.end method

.method public static W5(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->f:I

    return-void
.end method

.method public static W6(Lcg/f1;)Lcg/f1$b;
    .locals 1

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/f1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/f1$b;

    return-object p0
.end method

.method public static X5(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->g:I

    return-void
.end method

.method public static X6(Ljava/io/InputStream;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static Y5(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->g:I

    return-void
.end method

.method public static Y6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static Z5(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->h:I

    return-void
.end method

.method public static Z6(Lcom/google/protobuf/ByteString;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static a6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->h:I

    return-void
.end method

.method public static a7(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static b6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->i:I

    return-void
.end method

.method public static b7(Lcom/google/protobuf/CodedInputStream;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static c6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->i:I

    return-void
.end method

.method public static c7(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static d6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->j:I

    return-void
.end method

.method public static d7(Ljava/io/InputStream;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static e6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->a:I

    return-void
.end method

.method public static e7(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static f6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->j:I

    return-void
.end method

.method public static f7([B)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static synthetic g6(Lcg/f1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f1;->i7(Ljava/lang/String;)V

    return-void
.end method

.method public static g7([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/f1;

    return-object p0
.end method

.method public static synthetic h6(Lcg/f1;)V
    .locals 0

    invoke-virtual {p0}, Lcg/f1;->E6()V

    return-void
.end method

.method public static synthetic i6(Lcg/f1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f1;->j7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic j6(Lcg/f1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f1;->q7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k6(Lcg/f1;)V
    .locals 0

    invoke-virtual {p0}, Lcg/f1;->L6()V

    return-void
.end method

.method public static synthetic l6(Lcg/f1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/f1;->r7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static m6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->m:I

    return-void
.end method

.method public static n6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->m:I

    return-void
.end method

.method public static o6(Lcg/f1;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/f1;->p:D

    return-void
.end method

.method public static p6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->b:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/f1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lcg/f1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/f1;->p:D

    return-void
.end method

.method public static r6(Lcg/f1;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/f1;->u:D

    return-void
.end method

.method public static s6(Lcg/f1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/f1;->u:D

    return-void
.end method

.method public static t6(Lcg/f1;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/f1;->k0:D

    return-void
.end method

.method public static u6(Lcg/f1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/f1;->k0:D

    return-void
.end method

.method public static v6(Lcg/f1;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/f1;->K0:D

    return-void
.end method

.method public static w6(Lcg/f1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/f1;->K0:D

    return-void
.end method

.method public static x6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->b:I

    return-void
.end method

.method public static y6(Lcg/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/f1;->c:I

    return-void
.end method

.method public static z6(Lcg/f1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/f1;->c:I

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget v0, p0, Lcg/f1;->j:I

    return v0
.end method

.method public final D6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->a:I

    return-void
.end method

.method public final E6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/f1;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/f1;->k:Ljava/lang/String;

    return-void
.end method

.method public final F6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/f1;->p:D

    return-void
.end method

.method public final G6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/f1;->u:D

    return-void
.end method

.method public final H6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->e:I

    return-void
.end method

.method public final I6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->c:I

    return-void
.end method

.method public J5()D
    .locals 2

    iget-wide v0, p0, Lcg/f1;->p:D

    return-wide v0
.end method

.method public final J6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->f:I

    return-void
.end method

.method public final K6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->d:I

    return-void
.end method

.method public final L6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/f1;->i1:Lcg/f1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/f1;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/f1;->l:Ljava/lang/String;

    return-void
.end method

.method public M4()I
    .locals 1

    iget v0, p0, Lcg/f1;->e:I

    return v0
.end method

.method public final M6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/f1;->k0:D

    return-void
.end method

.method public N()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/f1;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final N6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/f1;->K0:D

    return-void
.end method

.method public O2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/f1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public O4()D
    .locals 2

    iget-wide v0, p0, Lcg/f1;->u:D

    return-wide v0
.end method

.method public final O6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->i:I

    return-void
.end method

.method public final P6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->g:I

    return-void
.end method

.method public final Q6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->j:I

    return-void
.end method

.method public final R6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->h:I

    return-void
.end method

.method public S3()I
    .locals 1

    iget v0, p0, Lcg/f1;->d:I

    return v0
.end method

.method public final S6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->m:I

    return-void
.end method

.method public final T6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/f1;->b:I

    return-void
.end method

.method public a4()I
    .locals 1

    iget v0, p0, Lcg/f1;->a:I

    return v0
.end method

.method public d4()I
    .locals 1

    iget v0, p0, Lcg/f1;->i:I

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcg/f1$a;->a:[I

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
    sget-object p1, Lcg/f1;->j1:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/f1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/f1;->j1:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/f1;->i1:Lcg/f1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/f1;->j1:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/f1;->j1:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

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
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->K0:D

    goto :goto_1

    .line 13
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->k0:D

    goto :goto_1

    .line 14
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->u:D

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->p:D

    goto :goto_1

    .line 16
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->m:I

    goto :goto_1

    .line 17
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcg/f1;->l:Ljava/lang/String;

    goto :goto_1

    .line 19
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcg/f1;->k:Ljava/lang/String;

    goto :goto_1

    .line 21
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->j:I

    goto :goto_1

    .line 22
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->i:I

    goto :goto_1

    .line 23
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->h:I

    goto :goto_1

    .line 24
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->g:I

    goto :goto_1

    .line 25
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->f:I

    goto :goto_1

    .line 26
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->e:I

    goto :goto_1

    .line 27
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->d:I

    goto :goto_1

    .line 28
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->c:I

    goto :goto_1

    .line 29
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->b:I

    goto :goto_1

    .line 30
    :sswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/f1;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_11
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

    .line 31
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_3
    :pswitch_2
    sget-object p1, Lcg/f1;->i1:Lcg/f1;

    return-object p1

    .line 36
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 37
    check-cast p3, Lcg/f1;

    .line 38
    iget p2, p0, Lcg/f1;->a:I

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_5

    :cond_4
    move v2, v0

    :goto_5
    iget v3, p3, Lcg/f1;->a:I

    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->a:I

    .line 39
    iget p2, p0, Lcg/f1;->b:I

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iget v3, p3, Lcg/f1;->b:I

    if-eqz v3, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, v0

    :goto_8
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->b:I

    .line 40
    iget p2, p0, Lcg/f1;->c:I

    if-eqz p2, :cond_8

    move v2, v1

    goto :goto_9

    :cond_8
    move v2, v0

    :goto_9
    iget v3, p3, Lcg/f1;->c:I

    if-eqz v3, :cond_9

    move v4, v1

    goto :goto_a

    :cond_9
    move v4, v0

    :goto_a
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->c:I

    .line 41
    iget p2, p0, Lcg/f1;->d:I

    if-eqz p2, :cond_a

    move v2, v1

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    iget v3, p3, Lcg/f1;->d:I

    if-eqz v3, :cond_b

    move v4, v1

    goto :goto_c

    :cond_b
    move v4, v0

    :goto_c
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->d:I

    .line 42
    iget p2, p0, Lcg/f1;->e:I

    if-eqz p2, :cond_c

    move v2, v1

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    iget v3, p3, Lcg/f1;->e:I

    if-eqz v3, :cond_d

    move v4, v1

    goto :goto_e

    :cond_d
    move v4, v0

    :goto_e
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->e:I

    .line 43
    iget p2, p0, Lcg/f1;->f:I

    if-eqz p2, :cond_e

    move v2, v1

    goto :goto_f

    :cond_e
    move v2, v0

    :goto_f
    iget v3, p3, Lcg/f1;->f:I

    if-eqz v3, :cond_f

    move v4, v1

    goto :goto_10

    :cond_f
    move v4, v0

    :goto_10
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->f:I

    .line 44
    iget p2, p0, Lcg/f1;->g:I

    if-eqz p2, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    move v2, v0

    :goto_11
    iget v3, p3, Lcg/f1;->g:I

    if-eqz v3, :cond_11

    move v4, v1

    goto :goto_12

    :cond_11
    move v4, v0

    :goto_12
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->g:I

    .line 45
    iget p2, p0, Lcg/f1;->h:I

    if-eqz p2, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    iget v3, p3, Lcg/f1;->h:I

    if-eqz v3, :cond_13

    move v4, v1

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->h:I

    .line 46
    iget p2, p0, Lcg/f1;->i:I

    if-eqz p2, :cond_14

    move v2, v1

    goto :goto_15

    :cond_14
    move v2, v0

    :goto_15
    iget v3, p3, Lcg/f1;->i:I

    if-eqz v3, :cond_15

    move v4, v1

    goto :goto_16

    :cond_15
    move v4, v0

    :goto_16
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->i:I

    .line 47
    iget p2, p0, Lcg/f1;->j:I

    if-eqz p2, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v0

    :goto_17
    iget v3, p3, Lcg/f1;->j:I

    if-eqz v3, :cond_17

    move v4, v1

    goto :goto_18

    :cond_17
    move v4, v0

    :goto_18
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->j:I

    .line 48
    iget-object p2, p0, Lcg/f1;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v2, p0, Lcg/f1;->k:Ljava/lang/String;

    iget-object v3, p3, Lcg/f1;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcg/f1;->k:Ljava/lang/String;

    .line 50
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcg/f1;->k:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcg/f1;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v2, p0, Lcg/f1;->l:Ljava/lang/String;

    iget-object v3, p3, Lcg/f1;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcg/f1;->l:Ljava/lang/String;

    .line 53
    invoke-interface {p1, p2, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcg/f1;->l:Ljava/lang/String;

    .line 54
    iget p2, p0, Lcg/f1;->m:I

    if-eqz p2, :cond_18

    move v2, v1

    goto :goto_19

    :cond_18
    move v2, v0

    :goto_19
    iget v3, p3, Lcg/f1;->m:I

    if-eqz v3, :cond_19

    move v4, v1

    goto :goto_1a

    :cond_19
    move v4, v0

    :goto_1a
    invoke-interface {p1, v2, p2, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcg/f1;->m:I

    .line 55
    iget-wide v4, p0, Lcg/f1;->p:D

    const-wide/16 v9, 0x0

    cmpl-double p2, v4, v9

    if-eqz p2, :cond_1a

    move v3, v1

    goto :goto_1b

    :cond_1a
    move v3, v0

    :goto_1b
    iget-wide v7, p3, Lcg/f1;->p:D

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_1b

    move v6, v1

    goto :goto_1c

    :cond_1b
    move v6, v0

    :goto_1c
    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->p:D

    .line 56
    iget-wide v4, p0, Lcg/f1;->u:D

    cmpl-double p2, v4, v9

    if-eqz p2, :cond_1c

    move v3, v1

    goto :goto_1d

    :cond_1c
    move v3, v0

    :goto_1d
    iget-wide v7, p3, Lcg/f1;->u:D

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_1d

    move v6, v1

    goto :goto_1e

    :cond_1d
    move v6, v0

    :goto_1e
    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->u:D

    .line 57
    iget-wide v4, p0, Lcg/f1;->k0:D

    cmpl-double p2, v4, v9

    if-eqz p2, :cond_1e

    move v3, v1

    goto :goto_1f

    :cond_1e
    move v3, v0

    :goto_1f
    iget-wide v7, p3, Lcg/f1;->k0:D

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_1f

    move v6, v1

    goto :goto_20

    :cond_1f
    move v6, v0

    :goto_20
    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcg/f1;->k0:D

    .line 58
    iget-wide v2, p0, Lcg/f1;->K0:D

    cmpl-double p2, v2, v9

    if-eqz p2, :cond_20

    move p2, v1

    goto :goto_21

    :cond_20
    move p2, v0

    :goto_21
    iget-wide v5, p3, Lcg/f1;->K0:D

    cmpl-double p3, v5, v9

    if-eqz p3, :cond_21

    move v4, v1

    goto :goto_22

    :cond_21
    move v4, v0

    :goto_22
    move-object v0, p1

    move v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lcg/f1;->K0:D

    .line 59
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 60
    :pswitch_4
    new-instance p1, Lcg/f1$b;

    .line 61
    invoke-direct {p1}, Lcg/f1$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 62
    :pswitch_6
    sget-object p1, Lcg/f1;->i1:Lcg/f1;

    return-object p1

    .line 63
    :pswitch_7
    new-instance p1, Lcg/f1;

    invoke-direct {p1}, Lcg/f1;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x71 -> :sswitch_3
        0x79 -> :sswitch_2
        0x81 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcg/f1;->b:I

    return v0
.end method

.method public e2()I
    .locals 1

    iget v0, p0, Lcg/f1;->h:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcg/f1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcg/f1;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcg/f1;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcg/f1;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcg/f1;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcg/f1;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcg/f1;->f:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lcg/f1;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lcg/f1;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lcg/f1;->i:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lcg/f1;->j:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-object v1, p0, Lcg/f1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lcg/f1;->k:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    iget-object v1, p0, Lcg/f1;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 26
    iget-object v2, p0, Lcg/f1;->l:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget v1, p0, Lcg/f1;->m:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_d
    iget-wide v1, p0, Lcg/f1;->p:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v5, 0xe

    .line 31
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_e
    iget-wide v1, p0, Lcg/f1;->u:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v5, 0xf

    .line 33
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_f
    iget-wide v1, p0, Lcg/f1;->k0:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v5, 0x10

    .line 35
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iget-wide v1, p0, Lcg/f1;->K0:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_11

    const/16 v3, 0x11

    .line 37
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_11
    iput v0, p0, Lcg/f1;->memoizedSerializedSize:I

    return v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lcg/f1;->m:I

    return v0
.end method

.method public final h7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->a:I

    return-void
.end method

.method public final i7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/f1;->k:Ljava/lang/String;

    return-void
.end method

.method public j1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/f1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/f1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/f1;->k:Ljava/lang/String;

    return-void
.end method

.method public final k7(D)V
    .locals 0

    iput-wide p1, p0, Lcg/f1;->p:D

    return-void
.end method

.method public final l7(D)V
    .locals 0

    iput-wide p1, p0, Lcg/f1;->u:D

    return-void
.end method

.method public final m7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->e:I

    return-void
.end method

.method public n4()I
    .locals 1

    iget v0, p0, Lcg/f1;->c:I

    return v0
.end method

.method public final n7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->c:I

    return-void
.end method

.method public final o7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->f:I

    return-void
.end method

.method public p0()D
    .locals 2

    iget-wide v0, p0, Lcg/f1;->k0:D

    return-wide v0
.end method

.method public final p7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->d:I

    return-void
.end method

.method public final q7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/f1;->l:Ljava/lang/String;

    return-void
.end method

.method public final r7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/f1;->l:Ljava/lang/String;

    return-void
.end method

.method public s5()D
    .locals 2

    iget-wide v0, p0, Lcg/f1;->K0:D

    return-wide v0
.end method

.method public final s7(D)V
    .locals 0

    iput-wide p1, p0, Lcg/f1;->k0:D

    return-void
.end method

.method public final t7(D)V
    .locals 0

    iput-wide p1, p0, Lcg/f1;->K0:D

    return-void
.end method

.method public final u7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->i:I

    return-void
.end method

.method public v4()I
    .locals 1

    iget v0, p0, Lcg/f1;->g:I

    return v0
.end method

.method public final v7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->g:I

    return-void
.end method

.method public final w7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->j:I

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
    iget v0, p0, Lcg/f1;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcg/f1;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcg/f1;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcg/f1;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcg/f1;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcg/f1;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcg/f1;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcg/f1;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcg/f1;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcg/f1;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcg/f1;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 22
    iget-object v1, p0, Lcg/f1;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcg/f1;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 25
    iget-object v1, p0, Lcg/f1;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_b
    iget v0, p0, Lcg/f1;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29
    :cond_c
    iget-wide v0, p0, Lcg/f1;->p:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v4, 0xe

    .line 30
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    :cond_d
    iget-wide v0, p0, Lcg/f1;->u:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xf

    .line 32
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    :cond_e
    iget-wide v0, p0, Lcg/f1;->k0:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0x10

    .line 34
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 35
    :cond_f
    iget-wide v0, p0, Lcg/f1;->K0:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_10
    return-void
.end method

.method public final x7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->h:I

    return-void
.end method

.method public final y7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->m:I

    return-void
.end method

.method public z4()I
    .locals 1

    iget v0, p0, Lcg/f1;->f:I

    return v0
.end method

.method public final z7(I)V
    .locals 0

    iput p1, p0, Lcg/f1;->b:I

    return-void
.end method
