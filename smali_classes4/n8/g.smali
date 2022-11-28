.class public Ln8/g;
.super Lb8/c;
.source "UuidBasedProtectionSystemSpecificHeaderBox.java"


# static fields
.field public static c:[B

.field public static final synthetic d:Ljm/c$b;

.field public static final synthetic e:Ljm/c$b;

.field public static final synthetic f:Ljm/c$b;

.field public static final synthetic g:Ljm/c$b;

.field public static final synthetic h:Ljm/c$b;

.field public static final synthetic i:Ljm/c$b;

.field public static final synthetic j:Ljm/c$b;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ln8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln8/g;->ajc$preClinit()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln8/g;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ln8/g;->c:[B

    const-string/jumbo v1, "uuid"

    invoke-direct {p0, v1, v0}, Lb8/c;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Ln8/g;

    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.UUID"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->d:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, "java.util.UUID"

    const-string v5, "systemId"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->e:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getSystemIdString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->f:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getProtectionSpecificHeader"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->g:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getProtectionSpecificHeaderString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->h:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setProtectionSpecificHeader"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    const-string v5, "protectionSpecificHeader"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->i:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Ln8/g;->j:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lw8/e;->a([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw8/b;->a(J)I

    .line 5
    iget-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Ln8/d;->a(Ljava/util/UUID;Ljava/nio/ByteBuffer;)Ln8/d;

    move-result-object p1

    iput-object p1, p0, Ln8/g;->b:Ln8/d;

    return-void
.end method

.method public a()Ln8/d;
    .locals 2

    sget-object v0, Ln8/g;->g:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Ln8/g;->b:Ln8/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln8/g;->h:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Ln8/g;->b:Ln8/d;

    invoke-virtual {v0}, Ln8/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 2

    sget-object v0, Ln8/g;->d:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln8/g;->f:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln8/d;)V
    .locals 2

    sget-object v0, Ln8/g;->i:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Ln8/g;->b:Ln8/d;

    return-void
.end method

.method public f(Ljava/util/UUID;)V
    .locals 2

    sget-object v0, Ln8/g;->e:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Ln8/g;->a:Ljava/util/UUID;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-object v0, p0, Ln8/g;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Ln8/g;->b:Ln8/d;

    invoke-virtual {v0}, Ln8/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/g;->b:Ln8/d;

    invoke-virtual {v0}, Ln8/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserType()[B
    .locals 1

    .line 1
    sget-object v0, Ln8/g;->c:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln8/g;->j:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{systemId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8/g;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8/g;->b:Ln8/d;

    invoke-virtual {v1}, Ln8/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
