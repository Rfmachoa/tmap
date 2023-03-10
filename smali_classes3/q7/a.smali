.class public Lq7/a;
.super Lh7/c;
.source "ProtectionSystemSpecificHeaderBox.java"


# static fields
.field public static final c:Ljava/lang/String; = "pssh"

.field public static d:[B

.field public static e:[B

.field public static final synthetic f:Z

.field public static final synthetic g:Lnm/c$b;

.field public static final synthetic h:Lnm/c$b;

.field public static final synthetic i:Lnm/c$b;

.field public static final synthetic j:Lnm/c$b;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq7/a;->ajc$preClinit()V

    const-string v0, "A2B55680-6F43-11E0-9A3F-0002A5D5C51B"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lc8/e;->b(Ljava/util/UUID;)[B

    move-result-object v0

    sput-object v0, Lq7/a;->d:[B

    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lc8/e;->b(Ljava/util/UUID;)[B

    move-result-object v0

    sput-object v0, Lq7/a;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pssh"

    invoke-direct {p0, v0}, Lh7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Ltm/e;

    const-class v0, Lq7/a;

    const-string v1, "ProtectionSystemSpecificHeaderBox.java"

    invoke-direct {v8, v1, v0}, Ltm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.cenc.ProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2c

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lq7/a;->g:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "setSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.cenc.ProtectionSystemSpecificHeaderBox"

    const-string v4, "[B"

    const-string v5, "systemId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lq7/a;->h:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.googlecode.mp4parser.boxes.cenc.ProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lq7/a;->i:Lnm/c$b;

    const-string v1, "1"

    const-string v2, "setContent"

    const-string v3, "com.googlecode.mp4parser.boxes.cenc.ProtectionSystemSpecificHeaderBox"

    const-string v4, "[B"

    const-string v5, "content"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/t;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Ltm/e;->H(Ljava/lang/String;Lnm/e;I)Lnm/c$b;

    move-result-object v0

    sput-object v0, Lq7/a;->j:Lnm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lq7/a;->b:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lq7/a;->a:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()[B
    .locals 2

    sget-object v0, Lq7/a;->i:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-object v0, p0, Lq7/a;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 2

    sget-object v0, Lq7/a;->g:Lnm/c$b;

    invoke-static {v0, p0, p0}, Ltm/e;->v(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iget-object v0, p0, Lq7/a;->b:[B

    return-object v0
.end method

.method public c([B)V
    .locals 2

    sget-object v0, Lq7/a;->j:Lnm/c$b;

    invoke-static {v0, p0, p0, p1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    iput-object p1, p0, Lq7/a;->a:[B

    return-void
.end method

.method public d([B)V
    .locals 2

    sget-object v0, Lq7/a;->h:Lnm/c$b;

    invoke-static {v0, p0, p0, p1}, Ltm/e;->w(Lnm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lh7/e;->b()Lh7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/e;->c(Lnm/c;)V

    .line 2
    iput-object p1, p0, Lq7/a;->b:[B

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lq7/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-object v0, p0, Lq7/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-object v0, p0, Lq7/a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    return-wide v0
.end method
