.class public final Lyf/q;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DangerAreaElement.java"

# interfaces
.implements Lyf/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lyf/q;",
        "Lyf/q$b;",
        ">;",
        "Lyf/r;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x6

.field public static final S0:I = 0x7

.field public static final T0:I = 0x8

.field public static final U0:I = 0x9

.field public static final V0:I = 0xa

.field public static final W0:I = 0xb

.field public static final X0:Lyf/q;

.field public static volatile Y0:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lyf/q;",
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

.field public i:I

.field public j:I

.field public k:Lyf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/q;

    invoke-direct {v0}, Lyf/q;-><init>()V

    sput-object v0, Lyf/q;->X0:Lyf/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static A6([BLcom/google/protobuf/ExtensionRegistryLite;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static synthetic D5()Lyf/q;
    .locals 1

    sget-object v0, Lyf/q;->X0:Lyf/q;

    return-object v0
.end method

.method public static E5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->a:I

    return-void
.end method

.method public static F5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->e:I

    return-void
.end method

.method public static G5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->f:I

    return-void
.end method

.method public static H5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->f:I

    return-void
.end method

.method public static I5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->g:I

    return-void
.end method

.method public static J5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->g:I

    return-void
.end method

.method public static K5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->h:I

    return-void
.end method

.method public static L5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->h:I

    return-void
.end method

.method public static M5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->i:I

    return-void
.end method

.method public static N5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->i:I

    return-void
.end method

.method public static O5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->j:I

    return-void
.end method

.method public static P5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->a:I

    return-void
.end method

.method public static Q5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->j:I

    return-void
.end method

.method public static synthetic R5(Lyf/q;Lyf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/q;->D6(Lyf/h;)V

    return-void
.end method

.method public static synthetic S5(Lyf/q;Lyf/h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/q;->C6(Lyf/h$b;)V

    return-void
.end method

.method public static synthetic T5(Lyf/q;Lyf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyf/q;->o6(Lyf/h;)V

    return-void
.end method

.method public static U5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyf/q;->k:Lyf/h;

    return-void
.end method

.method public static V5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->b:I

    return-void
.end method

.method public static W5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->b:I

    return-void
.end method

.method public static X5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->c:I

    return-void
.end method

.method public static Y5(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->c:I

    return-void
.end method

.method public static Z5(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->d:I

    return-void
.end method

.method public static a6(Lyf/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/q;->d:I

    return-void
.end method

.method public static b6(Lyf/q;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lyf/q;->e:I

    return-void
.end method

.method public static n6()Lyf/q;
    .locals 1

    sget-object v0, Lyf/q;->X0:Lyf/q;

    return-object v0
.end method

.method public static p6()Lyf/q$b;
    .locals 1

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/q$b;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lyf/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6(Lyf/q;)Lyf/q$b;
    .locals 1

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lyf/q$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lyf/q$b;

    return-object p0
.end method

.method public static r6(Ljava/io/InputStream;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static s6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static t6(Lcom/google/protobuf/ByteString;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static u6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static v6(Lcom/google/protobuf/CodedInputStream;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static w6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static x6(Ljava/io/InputStream;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static y6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method

.method public static z6([B)Lyf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lyf/q;->X0:Lyf/q;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lyf/q;

    return-object p0
.end method


# virtual methods
.method public final B6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->i:I

    return-void
.end method

.method public final C6(Lyf/h$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyf/h;

    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    return-void
.end method

.method public final D6(Lyf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    return-void
.end method

.method public final E6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->c:I

    return-void
.end method

.method public final F6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->e:I

    return-void
.end method

.method public G0()I
    .locals 1

    iget v0, p0, Lyf/q;->e:I

    return v0
.end method

.method public final G6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->d:I

    return-void
.end method

.method public final H6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->a:I

    return-void
.end method

.method public I()Lyf/h;
    .locals 1

    iget-object v0, p0, Lyf/q;->k:Lyf/h;

    if-nez v0, :cond_0

    invoke-static {}, Lyf/h;->c6()Lyf/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->b:I

    return-void
.end method

.method public J3()I
    .locals 1

    iget v0, p0, Lyf/q;->f:I

    return v0
.end method

.method public final J6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->h:I

    return-void
.end method

.method public final K6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->j:I

    return-void
.end method

.method public final L6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->g:I

    return-void
.end method

.method public final M6(I)V
    .locals 0

    iput p1, p0, Lyf/q;->f:I

    return-void
.end method

.method public V2()I
    .locals 1

    iget v0, p0, Lyf/q;->d:I

    return v0
.end method

.method public final c6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->i:I

    return-void
.end method

.method public final d6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyf/q;->k:Lyf/h;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyf/q$a;->a:[I

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
    sget-object p1, Lyf/q;->Y0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lyf/q;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyf/q;->Y0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lyf/q;->X0:Lyf/q;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lyf/q;->Y0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lyf/q;->Y0:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

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
    iget-object p1, p0, Lyf/q;->k:Lyf/h;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lyf/h$b;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 14
    :goto_2
    invoke-static {}, Lyf/h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lyf/h;

    iput-object v3, p0, Lyf/q;->k:Lyf/h;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyf/h;

    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    goto :goto_1

    .line 17
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->j:I

    goto :goto_1

    .line 18
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->i:I

    goto :goto_1

    .line 19
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->h:I

    goto :goto_1

    .line 20
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->g:I

    goto :goto_1

    .line 21
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->f:I

    goto :goto_1

    .line 22
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->e:I

    goto :goto_1

    .line 23
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->d:I

    goto :goto_1

    .line 24
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->c:I

    goto :goto_1

    .line 25
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->b:I

    goto :goto_1

    .line 26
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lyf/q;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    :sswitch_b
    move v1, v2

    goto :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_5
    throw p1

    .line 31
    :cond_4
    :pswitch_2
    sget-object p1, Lyf/q;->X0:Lyf/q;

    return-object p1

    .line 32
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 33
    check-cast p3, Lyf/q;

    .line 34
    iget p1, p0, Lyf/q;->a:I

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    iget v3, p3, Lyf/q;->a:I

    if-eqz v3, :cond_6

    move v4, v2

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->a:I

    .line 35
    iget p1, p0, Lyf/q;->b:I

    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    iget v3, p3, Lyf/q;->b:I

    if-eqz v3, :cond_8

    move v4, v2

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->b:I

    .line 36
    iget p1, p0, Lyf/q;->c:I

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget v3, p3, Lyf/q;->c:I

    if-eqz v3, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v1

    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->c:I

    .line 37
    iget p1, p0, Lyf/q;->d:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iget v3, p3, Lyf/q;->d:I

    if-eqz v3, :cond_c

    move v4, v2

    goto :goto_d

    :cond_c
    move v4, v1

    :goto_d
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->d:I

    .line 38
    iget p1, p0, Lyf/q;->e:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    iget v3, p3, Lyf/q;->e:I

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->e:I

    .line 39
    iget p1, p0, Lyf/q;->f:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    iget v3, p3, Lyf/q;->f:I

    if-eqz v3, :cond_10

    move v4, v2

    goto :goto_11

    :cond_10
    move v4, v1

    :goto_11
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->f:I

    .line 40
    iget p1, p0, Lyf/q;->g:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget v3, p3, Lyf/q;->g:I

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_13

    :cond_12
    move v4, v1

    :goto_13
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->g:I

    .line 41
    iget p1, p0, Lyf/q;->h:I

    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iget v3, p3, Lyf/q;->h:I

    if-eqz v3, :cond_14

    move v4, v2

    goto :goto_15

    :cond_14
    move v4, v1

    :goto_15
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->h:I

    .line 42
    iget p1, p0, Lyf/q;->i:I

    if-eqz p1, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    iget v3, p3, Lyf/q;->i:I

    if-eqz v3, :cond_16

    move v4, v2

    goto :goto_17

    :cond_16
    move v4, v1

    :goto_17
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->i:I

    .line 43
    iget p1, p0, Lyf/q;->j:I

    if-eqz p1, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    iget v3, p3, Lyf/q;->j:I

    if-eqz v3, :cond_18

    move v1, v2

    :cond_18
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lyf/q;->j:I

    .line 44
    iget-object p1, p0, Lyf/q;->k:Lyf/h;

    iget-object p3, p3, Lyf/q;->k:Lyf/h;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lyf/h;

    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    .line 45
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 46
    :pswitch_4
    new-instance p1, Lyf/q$b;

    .line 47
    invoke-direct {p1}, Lyf/q$b;-><init>()V

    return-object p1

    :pswitch_5
    return-object v0

    .line 48
    :pswitch_6
    sget-object p1, Lyf/q;->X0:Lyf/q;

    return-object p1

    .line 49
    :pswitch_7
    new-instance p1, Lyf/q;

    invoke-direct {p1}, Lyf/q;-><init>()V

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

.method public e()I
    .locals 1

    iget v0, p0, Lyf/q;->a:I

    return v0
.end method

.method public final e6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->c:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyf/q;->b:I

    return v0
.end method

.method public final f6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->e:I

    return-void
.end method

.method public g2()I
    .locals 1

    iget v0, p0, Lyf/q;->i:I

    return v0
.end method

.method public final g6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->d:I

    return-void
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lyf/q;->h:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lyf/q;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyf/q;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lyf/q;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyf/q;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyf/q;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyf/q;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lyf/q;->f:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lyf/q;->g:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lyf/q;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lyf/q;->i:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lyf/q;->j:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-object v1, p0, Lyf/q;->k:Lyf/h;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 23
    invoke-virtual {p0}, Lyf/q;->I()Lyf/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iput v0, p0, Lyf/q;->memoizedSerializedSize:I

    return v0
.end method

.method public h5()Z
    .locals 1

    iget-object v0, p0, Lyf/q;->k:Lyf/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->a:I

    return-void
.end method

.method public final i6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->b:I

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->h:I

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->j:I

    return-void
.end method

.method public final l6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->g:I

    return-void
.end method

.method public final m6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/q;->f:I

    return-void
.end method

.method public n5()I
    .locals 1

    iget v0, p0, Lyf/q;->g:I

    return v0
.end method

.method public o4()I
    .locals 1

    iget v0, p0, Lyf/q;->j:I

    return v0
.end method

.method public final o6(Lyf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/q;->k:Lyf/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyf/h;->c6()Lyf/h;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyf/q;->k:Lyf/h;

    .line 4
    invoke-static {v0}, Lyf/h;->e6(Lyf/h;)Lyf/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lyf/h$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyf/h;

    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lyf/q;->k:Lyf/h;

    :goto_0
    return-void
.end method

.method public v1()I
    .locals 1

    iget v0, p0, Lyf/q;->c:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyf/q;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lyf/q;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lyf/q;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lyf/q;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lyf/q;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lyf/q;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lyf/q;->g:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lyf/q;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lyf/q;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lyf/q;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_9
    iget-object v0, p0, Lyf/q;->k:Lyf/h;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lyf/q;->I()Lyf/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    return-void
.end method
