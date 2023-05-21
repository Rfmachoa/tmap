.class public final Lcg/w4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TruckRestriction.java"

# interfaces
.implements Lcg/x4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/w4;",
        "Lcg/w4$b;",
        ">;",
        "Lcg/x4;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x8

.field public static final R0:I = 0x9

.field public static final S0:Lcg/w4;

.field public static volatile T0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/w4;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final k0:I = 0x7

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final p:I = 0x5

.field public static final u:I = 0x6


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/w4;

    invoke-direct {v0}, Lcg/w4;-><init>()V

    sput-object v0, Lcg/w4;->S0:Lcg/w4;

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
    iput-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

    return-void
.end method

.method public static C6()Lcg/w4;
    .locals 1

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    return-object v0
.end method

.method public static D6()Lcg/w4$b;
    .locals 1

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/w4$b;

    return-object v0
.end method

.method public static E6(Lcg/w4;)Lcg/w4$b;
    .locals 1

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/w4$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/w4$b;

    return-object p0
.end method

.method public static F6(Ljava/io/InputStream;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static G6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static H6(Lcom/google/protobuf/ByteString;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static I6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static J6(Lcom/google/protobuf/CodedInputStream;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static K6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static L6(Ljava/io/InputStream;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static M6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static N6([B)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static O6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/w4;

    return-object p0
.end method

.method public static synthetic S5()Lcg/w4;
    .locals 1

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    return-object v0
.end method

.method public static T5(Lcg/w4;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/w4;->a:I

    return-void
.end method

.method public static synthetic U5(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->y6()V

    return-void
.end method

.method public static synthetic V5(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->a7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic W5(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->R6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X5(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->u6()V

    return-void
.end method

.method public static synthetic Y5(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->S6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic Z5(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->b7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->z6()V

    return-void
.end method

.method public static synthetic b6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->c7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic c6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->T6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->v6()V

    return-void
.end method

.method public static e6(Lcg/w4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/w4;->a:I

    return-void
.end method

.method public static synthetic f6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->U6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic g6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->d7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->A6()V

    return-void
.end method

.method public static synthetic i6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->e7(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic j6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->V6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->w6()V

    return-void
.end method

.method public static synthetic l6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->W6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic m6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->X6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->x6()V

    return-void
.end method

.method public static synthetic o6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->Y6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic p6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->P6(Ljava/lang/String;)V

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/w4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q6(Lcg/w4;)V
    .locals 0

    invoke-virtual {p0}, Lcg/w4;->t6()V

    return-void
.end method

.method public static synthetic r6(Lcg/w4;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->Q6(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic s6(Lcg/w4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcg/w4;->Z6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    return-void
.end method

.method public B5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final B6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/w4;->a:I

    return-void
.end method

.method public C0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public C2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public C4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public H5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public I1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public P3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->c:Ljava/lang/String;

    return-void
.end method

.method public final Q6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->c:Ljava/lang/String;

    return-void
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->e:Ljava/lang/String;

    return-void
.end method

.method public final S6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->e:Ljava/lang/String;

    return-void
.end method

.method public T4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final T6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->g:Ljava/lang/String;

    return-void
.end method

.method public final U6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->g:Ljava/lang/String;

    return-void
.end method

.method public V4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final V6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->i:Ljava/lang/String;

    return-void
.end method

.method public final W6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->i:Ljava/lang/String;

    return-void
.end method

.method public final X6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->b:Ljava/lang/String;

    return-void
.end method

.method public final Y6(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->b:Ljava/lang/String;

    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Z6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->d:Ljava/lang/String;

    return-void
.end method

.method public final a7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->d:Ljava/lang/String;

    return-void
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->f:Ljava/lang/String;

    return-void
.end method

.method public final c7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->f:Ljava/lang/String;

    return-void
.end method

.method public final d7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcg/w4;->h:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcg/w4$a;->a:[I

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
    sget-object p1, Lcg/w4;->T0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/w4;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/w4;->T0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/w4;->S0:Lcg/w4;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/w4;->T0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/w4;->T0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_d

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 p3, 0x8

    if-eq p1, p3, :cond_b

    const/16 p3, 0x12

    if-eq p1, p3, :cond_a

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_9

    const/16 p3, 0x22

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_7

    const/16 p3, 0x32

    if-eq p1, p3, :cond_6

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x42

    if-eq p1, p3, :cond_4

    const/16 p3, 0x4a

    if-eq p1, p3, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcg/w4;->i:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcg/w4;->h:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcg/w4;->g:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcg/w4;->f:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcg/w4;->e:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcg/w4;->d:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcg/w4;->c:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcg/w4;->b:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/w4;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_c
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_3
    throw p1

    .line 33
    :cond_d
    :pswitch_2
    sget-object p1, Lcg/w4;->S0:Lcg/w4;

    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35
    check-cast p3, Lcg/w4;

    .line 36
    iget p1, p0, Lcg/w4;->a:I

    if-eqz p1, :cond_e

    move v2, v1

    goto :goto_4

    :cond_e
    move v2, v0

    :goto_4
    iget v3, p3, Lcg/w4;->a:I

    if-eqz v3, :cond_f

    move v0, v1

    :cond_f
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/w4;->a:I

    .line 37
    iget-object p1, p0, Lcg/w4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->b:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->b:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcg/w4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->c:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->c:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcg/w4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->d:Ljava/lang/String;

    .line 45
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcg/w4;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->e:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->e:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcg/w4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->f:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcg/w4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->g:Ljava/lang/String;

    .line 54
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->g:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcg/w4;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcg/w4;->h:Ljava/lang/String;

    .line 57
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->h:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcg/w4;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

    iget-object v2, p3, Lcg/w4;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcg/w4;->i:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcg/w4;->i:Ljava/lang/String;

    .line 61
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 62
    :pswitch_4
    new-instance p1, Lcg/w4$b;

    .line 63
    invoke-direct {p1}, Lcg/w4$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 64
    :pswitch_6
    sget-object p1, Lcg/w4;->S0:Lcg/w4;

    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lcg/w4;

    invoke-direct {p1}, Lcg/w4;-><init>()V

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

.method public final e7(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lcg/k;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcg/w4;->h:Ljava/lang/String;

    return-void
.end method

.method public final f7(I)V
    .locals 0

    iput p1, p0, Lcg/w4;->a:I

    return-void
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcg/w4;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcg/w4;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcg/w4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcg/w4;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcg/w4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcg/w4;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcg/w4;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lcg/w4;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcg/w4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lcg/w4;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcg/w4;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lcg/w4;->f:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lcg/w4;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 20
    iget-object v2, p0, Lcg/w4;->g:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_7
    iget-object v1, p0, Lcg/w4;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 23
    iget-object v2, p0, Lcg/w4;->h:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_8
    iget-object v1, p0, Lcg/w4;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcg/w4;->i:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    iput v0, p0, Lcg/w4;->memoizedSerializedSize:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcg/w4;->a:I

    return v0
.end method

.method public k3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public p5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final t6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    return-void
.end method

.method public final u6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    return-void
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    return-void
.end method

.method public final w6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

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
    iget v0, p0, Lcg/w4;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcg/w4;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcg/w4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcg/w4;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcg/w4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcg/w4;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iget-object v1, p0, Lcg/w4;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcg/w4;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcg/w4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 19
    iget-object v1, p0, Lcg/w4;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcg/w4;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 22
    iget-object v1, p0, Lcg/w4;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcg/w4;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 25
    iget-object v1, p0, Lcg/w4;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final x6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->b:Ljava/lang/String;

    return-void
.end method

.method public final y6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->d:Ljava/lang/String;

    return-void
.end method

.method public final z6()V
    .locals 1

    .line 1
    sget-object v0, Lcg/w4;->S0:Lcg/w4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w4;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcg/w4;->f:Ljava/lang/String;

    return-void
.end method
