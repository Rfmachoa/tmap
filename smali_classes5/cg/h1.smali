.class public final Lcg/h1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderRouteElement.java"

# interfaces
.implements Lcg/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcg/h1;",
        "Lcg/h1$b;",
        ">;",
        "Lcg/i1;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x4

.field public static final R0:I = 0x5

.field public static final S0:I = 0x6

.field public static final T0:I = 0x7

.field public static final U0:I = 0x8

.field public static final V0:I = 0x9

.field public static final W0:I = 0xa

.field public static final X0:I = 0xb

.field public static final Y0:I = 0xc

.field public static final Z0:I = 0xd

.field public static final a1:Lcg/h1;

.field public static volatile b1:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcg/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I = 0x3

.field public static final p:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/h1;

    invoke-direct {v0}, Lcg/h1;-><init>()V

    sput-object v0, Lcg/h1;->a1:Lcg/h1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static G6()Lcg/h1;
    .locals 1

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    return-object v0
.end method

.method public static H6()Lcg/h1$b;
    .locals 1

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/h1$b;

    return-object v0
.end method

.method public static I6(Lcg/h1;)Lcg/h1$b;
    .locals 1

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcg/h1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcg/h1$b;

    return-object p0
.end method

.method public static J6(Ljava/io/InputStream;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static K6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static L6(Lcom/google/protobuf/ByteString;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static M6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static N6(Lcom/google/protobuf/CodedInputStream;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static O6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static P6(Ljava/io/InputStream;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static Q6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static R6([B)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static synthetic S5()Lcg/h1;
    .locals 1

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    return-object v0
.end method

.method public static S6([BLcom/google/protobuf/ExtensionRegistryLite;)Lcg/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcg/h1;

    return-object p0
.end method

.method public static T5(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->a:I

    return-void
.end method

.method public static U5(Lcg/h1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/h1;->e:J

    return-void
.end method

.method public static V5(Lcg/h1;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/h1;->f:J

    return-void
.end method

.method public static W5(Lcg/h1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/h1;->f:J

    return-void
.end method

.method public static X5(Lcg/h1;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/h1;->g:J

    return-void
.end method

.method public static Y5(Lcg/h1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/h1;->g:J

    return-void
.end method

.method public static Z5(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->h:I

    return-void
.end method

.method public static a6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->h:I

    return-void
.end method

.method public static b6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->i:I

    return-void
.end method

.method public static c6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->i:I

    return-void
.end method

.method public static d6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->j:I

    return-void
.end method

.method public static e6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->a:I

    return-void
.end method

.method public static f6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->j:I

    return-void
.end method

.method public static g6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->k:I

    return-void
.end method

.method public static h6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->k:I

    return-void
.end method

.method public static i6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->l:I

    return-void
.end method

.method public static j6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->l:I

    return-void
.end method

.method public static k6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->m:I

    return-void
.end method

.method public static l6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->m:I

    return-void
.end method

.method public static m6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->b:I

    return-void
.end method

.method public static n6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->b:I

    return-void
.end method

.method public static o6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->c:I

    return-void
.end method

.method public static p6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->c:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcg/h1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/h1;->a1:Lcg/h1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lcg/h1;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcg/h1;->d:I

    return-void
.end method

.method public static r6(Lcg/h1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcg/h1;->d:I

    return-void
.end method

.method public static s6(Lcg/h1;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lcg/h1;->e:J

    return-void
.end method


# virtual methods
.method public A2()I
    .locals 1

    iget v0, p0, Lcg/h1;->b:I

    return v0
.end method

.method public final A6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->a:I

    return-void
.end method

.method public final B6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->h:I

    return-void
.end method

.method public final C6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->c:I

    return-void
.end method

.method public final D6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/h1;->g:J

    return-void
.end method

.method public final E6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/h1;->e:J

    return-void
.end method

.method public final F6()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcg/h1;->f:J

    return-void
.end method

.method public G1()I
    .locals 1

    iget v0, p0, Lcg/h1;->h:I

    return v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcg/h1;->g:J

    return-wide v0
.end method

.method public M3()I
    .locals 1

    iget v0, p0, Lcg/h1;->a:I

    return v0
.end method

.method public M5()I
    .locals 1

    iget v0, p0, Lcg/h1;->j:I

    return v0
.end method

.method public final T6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->k:I

    return-void
.end method

.method public final U6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->m:I

    return-void
.end method

.method public final V6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->b:I

    return-void
.end method

.method public final W6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->j:I

    return-void
.end method

.method public final X6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->d:I

    return-void
.end method

.method public final Y6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->l:I

    return-void
.end method

.method public final Z6(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->i:I

    return-void
.end method

.method public final a7(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->a:I

    return-void
.end method

.method public final b7(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->h:I

    return-void
.end method

.method public final c7(I)V
    .locals 0

    iput p1, p0, Lcg/h1;->c:I

    return-void
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Lcg/h1;->i:I

    return v0
.end method

.method public final d7(J)V
    .locals 0

    iput-wide p1, p0, Lcg/h1;->g:J

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcg/h1$a;->a:[I

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
    sget-object p1, Lcg/h1;->b1:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcg/h1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcg/h1;->b1:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcg/h1;->a1:Lcg/h1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcg/h1;->b1:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcg/h1;->b1:Lcom/google/protobuf/Parser;

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

    goto :goto_3

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->m:I

    goto :goto_1

    .line 13
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->l:I

    goto :goto_1

    .line 14
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->k:I

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->j:I

    goto :goto_1

    .line 16
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->i:I

    goto :goto_1

    .line 17
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->h:I

    goto :goto_1

    .line 18
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->g:J

    goto :goto_1

    .line 19
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->f:J

    goto :goto_1

    .line 20
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->e:J

    goto :goto_1

    .line 21
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->d:I

    goto :goto_1

    .line 22
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->c:I

    goto :goto_1

    .line 23
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->b:I

    goto :goto_1

    .line 24
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcg/h1;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :sswitch_d
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

    .line 25
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :goto_4
    throw p1

    .line 29
    :cond_3
    :pswitch_2
    sget-object p1, Lcg/h1;->a1:Lcg/h1;

    return-object p1

    .line 30
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 31
    check-cast p3, Lcg/h1;

    .line 32
    iget p1, p0, Lcg/h1;->a:I

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_5

    :cond_4
    move v2, v0

    :goto_5
    iget v3, p3, Lcg/h1;->a:I

    if-eqz v3, :cond_5

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->a:I

    .line 33
    iget p1, p0, Lcg/h1;->b:I

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iget v3, p3, Lcg/h1;->b:I

    if-eqz v3, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, v0

    :goto_8
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->b:I

    .line 34
    iget p1, p0, Lcg/h1;->c:I

    if-eqz p1, :cond_8

    move v2, v1

    goto :goto_9

    :cond_8
    move v2, v0

    :goto_9
    iget v3, p3, Lcg/h1;->c:I

    if-eqz v3, :cond_9

    move v4, v1

    goto :goto_a

    :cond_9
    move v4, v0

    :goto_a
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->c:I

    .line 35
    iget p1, p0, Lcg/h1;->d:I

    if-eqz p1, :cond_a

    move v2, v1

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    iget v3, p3, Lcg/h1;->d:I

    if-eqz v3, :cond_b

    move v4, v1

    goto :goto_c

    :cond_b
    move v4, v0

    :goto_c
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->d:I

    .line 36
    iget-wide v4, p0, Lcg/h1;->e:J

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-eqz p1, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    iget-wide v7, p3, Lcg/h1;->e:J

    cmp-long p1, v7, v9

    if-eqz p1, :cond_d

    move v6, v1

    goto :goto_e

    :cond_d
    move v6, v0

    :goto_e
    move-object v2, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->e:J

    .line 37
    iget-wide v4, p0, Lcg/h1;->f:J

    cmp-long p1, v4, v9

    if-eqz p1, :cond_e

    move v3, v1

    goto :goto_f

    :cond_e
    move v3, v0

    :goto_f
    iget-wide v7, p3, Lcg/h1;->f:J

    cmp-long p1, v7, v9

    if-eqz p1, :cond_f

    move v6, v1

    goto :goto_10

    :cond_f
    move v6, v0

    :goto_10
    move-object v2, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->f:J

    .line 38
    iget-wide v4, p0, Lcg/h1;->g:J

    cmp-long p1, v4, v9

    if-eqz p1, :cond_10

    move v3, v1

    goto :goto_11

    :cond_10
    move v3, v0

    :goto_11
    iget-wide v7, p3, Lcg/h1;->g:J

    cmp-long p1, v7, v9

    if-eqz p1, :cond_11

    move v6, v1

    goto :goto_12

    :cond_11
    move v6, v0

    :goto_12
    move-object v2, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcg/h1;->g:J

    .line 39
    iget p1, p0, Lcg/h1;->h:I

    if-eqz p1, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    iget v3, p3, Lcg/h1;->h:I

    if-eqz v3, :cond_13

    move v4, v1

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->h:I

    .line 40
    iget p1, p0, Lcg/h1;->i:I

    if-eqz p1, :cond_14

    move v2, v1

    goto :goto_15

    :cond_14
    move v2, v0

    :goto_15
    iget v3, p3, Lcg/h1;->i:I

    if-eqz v3, :cond_15

    move v4, v1

    goto :goto_16

    :cond_15
    move v4, v0

    :goto_16
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->i:I

    .line 41
    iget p1, p0, Lcg/h1;->j:I

    if-eqz p1, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v0

    :goto_17
    iget v3, p3, Lcg/h1;->j:I

    if-eqz v3, :cond_17

    move v4, v1

    goto :goto_18

    :cond_17
    move v4, v0

    :goto_18
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->j:I

    .line 42
    iget p1, p0, Lcg/h1;->k:I

    if-eqz p1, :cond_18

    move v2, v1

    goto :goto_19

    :cond_18
    move v2, v0

    :goto_19
    iget v3, p3, Lcg/h1;->k:I

    if-eqz v3, :cond_19

    move v4, v1

    goto :goto_1a

    :cond_19
    move v4, v0

    :goto_1a
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->k:I

    .line 43
    iget p1, p0, Lcg/h1;->l:I

    if-eqz p1, :cond_1a

    move v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v0

    :goto_1b
    iget v3, p3, Lcg/h1;->l:I

    if-eqz v3, :cond_1b

    move v4, v1

    goto :goto_1c

    :cond_1b
    move v4, v0

    :goto_1c
    invoke-interface {p2, v2, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->l:I

    .line 44
    iget p1, p0, Lcg/h1;->m:I

    if-eqz p1, :cond_1c

    move v2, v1

    goto :goto_1d

    :cond_1c
    move v2, v0

    :goto_1d
    iget p3, p3, Lcg/h1;->m:I

    if-eqz p3, :cond_1d

    move v0, v1

    :cond_1d
    invoke-interface {p2, v2, p1, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcg/h1;->m:I

    .line 45
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 46
    :pswitch_4
    new-instance p1, Lcg/h1$b;

    .line 47
    invoke-direct {p1}, Lcg/h1$b;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 48
    :pswitch_6
    sget-object p1, Lcg/h1;->a1:Lcg/h1;

    return-object p1

    .line 49
    :pswitch_7
    new-instance p1, Lcg/h1;

    invoke-direct {p1}, Lcg/h1;-><init>()V

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
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public e4()I
    .locals 1

    iget v0, p0, Lcg/h1;->m:I

    return v0
.end method

.method public final e7(J)V
    .locals 0

    iput-wide p1, p0, Lcg/h1;->e:J

    return-void
.end method

.method public final f7(J)V
    .locals 0

    iput-wide p1, p0, Lcg/h1;->f:J

    return-void
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcg/h1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcg/h1;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcg/h1;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcg/h1;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcg/h1;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-wide v1, p0, Lcg/h1;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 11
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-wide v1, p0, Lcg/h1;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 13
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-wide v1, p0, Lcg/h1;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lcg/h1;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lcg/h1;->i:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lcg/h1;->j:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lcg/h1;->k:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lcg/h1;->l:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lcg/h1;->m:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iput v0, p0, Lcg/h1;->memoizedSerializedSize:I

    return v0
.end method

.method public j4()I
    .locals 1

    iget v0, p0, Lcg/h1;->k:I

    return v0
.end method

.method public n5()J
    .locals 2

    iget-wide v0, p0, Lcg/h1;->e:J

    return-wide v0
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcg/h1;->c:I

    return v0
.end method

.method public final t6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->k:I

    return-void
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcg/h1;->d:I

    return v0
.end method

.method public final u6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->m:I

    return-void
.end method

.method public final v6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->b:I

    return-void
.end method

.method public final w6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->j:I

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
    iget v0, p0, Lcg/h1;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcg/h1;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcg/h1;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcg/h1;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcg/h1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lcg/h1;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lcg/h1;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15
    :cond_6
    iget v0, p0, Lcg/h1;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcg/h1;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcg/h1;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_9
    iget v0, p0, Lcg/h1;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_a
    iget v0, p0, Lcg/h1;->l:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25
    :cond_b
    iget v0, p0, Lcg/h1;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcg/h1;->l:I

    return v0
.end method

.method public final x6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->d:I

    return-void
.end method

.method public final y6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->l:I

    return-void
.end method

.method public z2()J
    .locals 2

    iget-wide v0, p0, Lcg/h1;->f:J

    return-wide v0
.end method

.method public final z6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/h1;->i:I

    return-void
.end method
