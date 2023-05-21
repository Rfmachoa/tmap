.class public abstract Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.super Lw7/a;
.source "AbstractAppleMetaDataBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/ContainerBox;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static LOG:Ljava/util/logging/Logger;

.field private static final synthetic ajc$tjp_0:Lpm/c$b;

.field private static final synthetic ajc$tjp_1:Lpm/c$b;

.field private static final synthetic ajc$tjp_2:Lpm/c$b;

.field private static final synthetic ajc$tjp_3:Lpm/c$b;

.field private static final synthetic ajc$tjp_4:Lpm/c$b;

.field private static final synthetic ajc$tjp_5:Lpm/c$b;

.field private static final synthetic ajc$tjp_6:Lpm/c$b;


# instance fields
.field public appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$preClinit()V

    const-class v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;

    const-string v1, "AbstractAppleMetaDataBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBoxes"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_0:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setBoxes"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, "java.util.List"

    const-string v5, "boxes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_1:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getBoxes"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, "java.lang.Class"

    const-string v5, "clazz"

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_2:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getBoxes"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, "java.lang.Class:boolean"

    const-string v5, "clazz:recursive"

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_3:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_4:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, "java.lang.String"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_5:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.coremedia.iso.boxes.apple.AbstractAppleMetaDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x86

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_6:Lpm/c$b;

    return-void
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public static toLong(B)J
    .locals 2

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    .line 4
    :try_start_0
    new-instance v1, Lr8/a;

    invoke-direct {v1, p1}, Lr8/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lw7/a;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {p1, p0}, Lw7/a;->setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_0:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_2:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_3:Lpm/c$b;

    .line 3
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 4
    invoke-static {v0, p0, p0, p1, v1}, Lvm/e;->x(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object p2

    .line 5
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw7/e;->c(Lpm/c;)V

    iget-object p2, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    new-instance v1, Lr8/a;

    invoke-direct {v1, p1}, Lr8/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lw7/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The Channel is based on a ByteBuffer and therefore it shouldn\'t throw any exception"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/a;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumOfBytesToFirstChild()J
    .locals 4

    invoke-virtual {p0}, Lw7/a;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v2}, Lw7/a;->getSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_6:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 5
    array-length v2, v0

    .line 6
    array-length v6, v0

    :goto_0
    if-lt v3, v6, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    aget-byte v7, v0, v3

    .line 9
    invoke-static {v7}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->toLong(B)J

    move-result-wide v7

    add-int/lit8 v9, v1, 0x1

    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x8

    shl-long/2addr v7, v1

    add-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    move v1, v9

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v0, v3

    const-string v1, "%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_1:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    iput-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This box only accepts one AppleDataBox child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_5:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    .line 3
    invoke-virtual {v0, v3}, Lw7/c;->setVersion(I)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0, v1}, Lw7/c;->setFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_5

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getData()[B

    move-result-object v0

    .line 9
    new-instance v5, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v5, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    .line 10
    invoke-virtual {v5, v3}, Lw7/c;->setVersion(I)V

    .line 11
    iget-object v3, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v3, v4}, Lw7/c;->setFlags(I)V

    .line 12
    iget-object v3, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 13
    array-length v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    array-length v4, v0

    if-ne v4, v1, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v3, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 16
    :cond_1
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 18
    :cond_2
    array-length v1, v0

    if-ne v1, v2, :cond_3

    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 20
    :cond_3
    array-length v0, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/Error;

    const-string v0, "The content length within the appleDataBox is neither 1, 2, 4 or 8. I can\'t handle that!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0}, Lw7/c;->getFlags()I

    move-result v0

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    .line 26
    invoke-virtual {v0, v3}, Lw7/c;->setVersion(I)V

    .line 27
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v0, v3}, Lw7/c;->setFlags(I)V

    .line 28
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setFourBytes([B)V

    .line 29
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-static {p1}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->setData([B)V

    goto :goto_1

    .line 30
    :cond_6
    sget-object p1, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->LOG:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle appleDataBox with flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    invoke-virtual {v1}, Lw7/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->ajc$tjp_4:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appleDataBox="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
