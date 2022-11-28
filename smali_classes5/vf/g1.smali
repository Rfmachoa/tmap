.class public final Lvf/g1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderRouteElement.java"

# interfaces
.implements Lvf/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvf/g1;",
        "Lvf/g1$b;",
        ">;",
        "Lvf/h1;"
    }
.end annotation


# static fields
.field public static final K0:I = 0x3

.field public static final X0:I = 0x4

.field public static final Y0:I = 0x5

.field public static final Z0:I = 0x6

.field public static final a1:I = 0x7

.field public static final b1:I = 0x8

.field public static final c1:I = 0x9

.field public static final d1:I = 0xa

.field public static final e1:I = 0xb

.field public static final f1:I = 0xc

.field public static final g1:I = 0xd

.field public static final h1:Lvf/g1;

.field public static volatile i1:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lvf/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I = 0x2

.field public static final u:I = 0x1


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

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/g1;

    invoke-direct {v0}, Lvf/g1;-><init>()V

    sput-object v0, Lvf/g1;->h1:Lvf/g1;

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

.method public static A6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static B6([B)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static synthetic C5()Lvf/g1;
    .locals 1

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    return-object v0
.end method

.method public static C6([BLcom/google/protobuf/ExtensionRegistryLite;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static synthetic D5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->K6(I)V

    return-void
.end method

.method public static synthetic E5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->o6()V

    return-void
.end method

.method public static synthetic F5(Lvf/g1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/g1;->P6(J)V

    return-void
.end method

.method public static synthetic G5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->p6()V

    return-void
.end method

.method public static synthetic H5(Lvf/g1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/g1;->N6(J)V

    return-void
.end method

.method public static synthetic I5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->n6()V

    return-void
.end method

.method public static synthetic J5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->L6(I)V

    return-void
.end method

.method public static synthetic K5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->l6()V

    return-void
.end method

.method public static synthetic L5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->J6(I)V

    return-void
.end method

.method public static synthetic M5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->j6()V

    return-void
.end method

.method public static synthetic N5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->G6(I)V

    return-void
.end method

.method public static synthetic O5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->k6()V

    return-void
.end method

.method public static synthetic P5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->g6()V

    return-void
.end method

.method public static synthetic Q5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->D6(I)V

    return-void
.end method

.method public static synthetic R5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->d6()V

    return-void
.end method

.method public static synthetic S5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->I6(I)V

    return-void
.end method

.method public static synthetic T5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->i6()V

    return-void
.end method

.method public static synthetic U5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->E6(I)V

    return-void
.end method

.method public static synthetic V5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->e6()V

    return-void
.end method

.method public static synthetic W5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->F6(I)V

    return-void
.end method

.method public static synthetic X5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->f6()V

    return-void
.end method

.method public static synthetic Y5(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->M6(I)V

    return-void
.end method

.method public static synthetic Z5(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->m6()V

    return-void
.end method

.method public static synthetic a6(Lvf/g1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/g1;->H6(I)V

    return-void
.end method

.method public static synthetic b6(Lvf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/g1;->h6()V

    return-void
.end method

.method public static synthetic c6(Lvf/g1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/g1;->O6(J)V

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lvf/g1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q6()Lvf/g1;
    .locals 1

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    return-object v0
.end method

.method public static r6()Lvf/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/g1$b;

    return-object v0
.end method

.method public static s6(Lvf/g1;)Lvf/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lvf/g1$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lvf/g1$b;

    return-object p0
.end method

.method public static t6(Ljava/io/InputStream;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static u6(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static v6(Lcom/google/protobuf/ByteString;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static w6(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static x6(Lcom/google/protobuf/CodedInputStream;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static y6(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method

.method public static z6(Ljava/io/InputStream;)Lvf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvf/g1;->h1:Lvf/g1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lvf/g1;

    return-object p0
.end method


# virtual methods
.method public D3()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->a:I

    return v0
.end method

.method public final D6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->k:I

    return-void
.end method

.method public final E6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->p:I

    return-void
.end method

.method public final F6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->b:I

    return-void
.end method

.method public final G6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->j:I

    return-void
.end method

.method public final H6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->d:I

    return-void
.end method

.method public final I6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->l:I

    return-void
.end method

.method public final J6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->i:I

    return-void
.end method

.method public final K6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->a:I

    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/g1;->g:J

    return-wide v0
.end method

.method public final L6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->h:I

    return-void
.end method

.method public final M6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/g1;->c:I

    return-void
.end method

.method public final N6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/g1;->g:J

    return-void
.end method

.method public final O6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/g1;->e:J

    return-void
.end method

.method public final P6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvf/g1;->f:J

    return-void
.end method

.method public V3()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->p:I

    return v0
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->i:I

    return v0
.end method

.method public X4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/g1;->e:J

    return-wide v0
.end method

.method public a4()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->k:I

    return v0
.end method

.method public final d6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->k:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lvf/g1$a;->a:[I

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
    sget-object p1, Lvf/g1;->i1:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lvf/g1;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lvf/g1;->i1:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lvf/g1;->h1:Lvf/g1;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lvf/g1;->i1:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lvf/g1;->i1:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

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

    iput p1, p0, Lvf/g1;->p:I

    goto :goto_1

    .line 13
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->l:I

    goto :goto_1

    .line 14
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->k:I

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->j:I

    goto :goto_1

    .line 16
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->i:I

    goto :goto_1

    .line 17
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->h:I

    goto :goto_1

    .line 18
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->g:J

    goto :goto_1

    .line 19
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->f:J

    goto :goto_1

    .line 20
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->e:J

    goto :goto_1

    .line 21
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->d:I

    goto :goto_1

    .line 22
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->c:I

    goto :goto_1

    .line 23
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->b:I

    goto :goto_1

    .line 24
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lvf/g1;->a:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :sswitch_d
    move v1, v2

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
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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
    sget-object p1, Lvf/g1;->h1:Lvf/g1;

    return-object p1

    .line 30
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 31
    check-cast p3, Lvf/g1;

    .line 32
    iget p1, p0, Lvf/g1;->a:I

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    move v0, v1

    :goto_5
    iget v3, p3, Lvf/g1;->a:I

    if-eqz v3, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->a:I

    .line 33
    iget p1, p0, Lvf/g1;->b:I

    if-eqz p1, :cond_6

    move v0, v2

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    iget v3, p3, Lvf/g1;->b:I

    if-eqz v3, :cond_7

    move v4, v2

    goto :goto_8

    :cond_7
    move v4, v1

    :goto_8
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->b:I

    .line 34
    iget p1, p0, Lvf/g1;->c:I

    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    iget v3, p3, Lvf/g1;->c:I

    if-eqz v3, :cond_9

    move v4, v2

    goto :goto_a

    :cond_9
    move v4, v1

    :goto_a
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->c:I

    .line 35
    iget p1, p0, Lvf/g1;->d:I

    if-eqz p1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iget v3, p3, Lvf/g1;->d:I

    if-eqz v3, :cond_b

    move v4, v2

    goto :goto_c

    :cond_b
    move v4, v1

    :goto_c
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->d:I

    .line 36
    iget-wide v5, p0, Lvf/g1;->e:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_c

    move v4, v2

    goto :goto_d

    :cond_c
    move v4, v1

    :goto_d
    iget-wide v8, p3, Lvf/g1;->e:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_d

    move v7, v2

    goto :goto_e

    :cond_d
    move v7, v1

    :goto_e
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->e:J

    .line 37
    iget-wide v5, p0, Lvf/g1;->f:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_e

    move v4, v2

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    iget-wide v8, p3, Lvf/g1;->f:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_f

    move v7, v2

    goto :goto_10

    :cond_f
    move v7, v1

    :goto_10
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->f:J

    .line 38
    iget-wide v5, p0, Lvf/g1;->g:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_10

    move v4, v2

    goto :goto_11

    :cond_10
    move v4, v1

    :goto_11
    iget-wide v8, p3, Lvf/g1;->g:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_11

    move v7, v2

    goto :goto_12

    :cond_11
    move v7, v1

    :goto_12
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lvf/g1;->g:J

    .line 39
    iget p1, p0, Lvf/g1;->h:I

    if-eqz p1, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    iget v3, p3, Lvf/g1;->h:I

    if-eqz v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v1

    :goto_14
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->h:I

    .line 40
    iget p1, p0, Lvf/g1;->i:I

    if-eqz p1, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    iget v3, p3, Lvf/g1;->i:I

    if-eqz v3, :cond_15

    move v4, v2

    goto :goto_16

    :cond_15
    move v4, v1

    :goto_16
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->i:I

    .line 41
    iget p1, p0, Lvf/g1;->j:I

    if-eqz p1, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    iget v3, p3, Lvf/g1;->j:I

    if-eqz v3, :cond_17

    move v4, v2

    goto :goto_18

    :cond_17
    move v4, v1

    :goto_18
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->j:I

    .line 42
    iget p1, p0, Lvf/g1;->k:I

    if-eqz p1, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    iget v3, p3, Lvf/g1;->k:I

    if-eqz v3, :cond_19

    move v4, v2

    goto :goto_1a

    :cond_19
    move v4, v1

    :goto_1a
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->k:I

    .line 43
    iget p1, p0, Lvf/g1;->l:I

    if-eqz p1, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iget v3, p3, Lvf/g1;->l:I

    if-eqz v3, :cond_1b

    move v4, v2

    goto :goto_1c

    :cond_1b
    move v4, v1

    :goto_1c
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->l:I

    .line 44
    iget p1, p0, Lvf/g1;->p:I

    if-eqz p1, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iget p3, p3, Lvf/g1;->p:I

    if-eqz p3, :cond_1d

    move v1, v2

    :cond_1d
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lvf/g1;->p:I

    .line 45
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 46
    :pswitch_4
    new-instance p1, Lvf/g1$b;

    invoke-direct {p1, v0}, Lvf/g1$b;-><init>(Lvf/g1$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 47
    :pswitch_6
    sget-object p1, Lvf/g1;->h1:Lvf/g1;

    return-object p1

    .line 48
    :pswitch_7
    new-instance p1, Lvf/g1;

    invoke-direct {p1}, Lvf/g1;-><init>()V

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

.method public final e6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->p:I

    return-void
.end method

.method public final f6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->b:I

    return-void
.end method

.method public final g6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->j:I

    return-void
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lvf/g1;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvf/g1;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lvf/g1;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lvf/g1;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lvf/g1;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-wide v1, p0, Lvf/g1;->e:J

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
    iget-wide v1, p0, Lvf/g1;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 13
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-wide v1, p0, Lvf/g1;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lvf/g1;->h:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lvf/g1;->i:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lvf/g1;->j:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lvf/g1;->k:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lvf/g1;->l:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 25
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lvf/g1;->p:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iput v0, p0, Lvf/g1;->memoizedSerializedSize:I

    return v0
.end method

.method public final h6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->d:I

    return-void
.end method

.method public final i6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->l:I

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->i:I

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->a:I

    return-void
.end method

.method public final l6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->h:I

    return-void
.end method

.method public final m6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvf/g1;->c:I

    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->c:I

    return v0
.end method

.method public final n6()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/g1;->g:J

    return-void
.end method

.method public final o6()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/g1;->e:J

    return-void
.end method

.method public final p6()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lvf/g1;->f:J

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->d:I

    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->l:I

    return v0
.end method

.method public t2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/g1;->f:J

    return-wide v0
.end method

.method public u2()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->b:I

    return v0
.end method

.method public w5()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->j:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvf/g1;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lvf/g1;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lvf/g1;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lvf/g1;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lvf/g1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lvf/g1;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lvf/g1;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 15
    :cond_6
    iget v0, p0, Lvf/g1;->h:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lvf/g1;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lvf/g1;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_9
    iget v0, p0, Lvf/g1;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_a
    iget v0, p0, Lvf/g1;->l:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25
    :cond_b
    iget v0, p0, Lvf/g1;->p:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    return-void
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/g1;->h:I

    return v0
.end method
