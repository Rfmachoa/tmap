.class public final Lcom/coremedia/iso/boxes/BitRateBox;
.super Ld6/a;
.source "BitRateBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "btrt"

.field private static final synthetic ajc$tjp_0:Lek/c$b;

.field private static final synthetic ajc$tjp_1:Lek/c$b;

.field private static final synthetic ajc$tjp_2:Lek/c$b;

.field private static final synthetic ajc$tjp_3:Lek/c$b;

.field private static final synthetic ajc$tjp_4:Lek/c$b;

.field private static final synthetic ajc$tjp_5:Lek/c$b;


# instance fields
.field private avgBitrate:J

.field private bufferSizeDb:J

.field private maxBitrate:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "btrt"

    .line 1
    invoke-direct {p0, v0}, Ld6/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Lcom/coremedia/iso/boxes/BitRateBox;

    const-string v1, "BitRateBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBufferSizeDb"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_0:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setBufferSizeDb"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, "long"

    const-string v5, "bufferSizeDb"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_1:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getMaxBitrate"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_2:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setMaxBitrate"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, "long"

    const-string v5, "maxBitrate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_3:Lek/c$b;

    const-string v1, "1"

    const-string v2, "getAvgBitrate"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_4:Lek/c$b;

    const-string v1, "1"

    const-string v2, "setAvgBitrate"

    const-string v3, "com.coremedia.iso.boxes.BitRateBox"

    const-string v4, "long"

    const-string v5, "avgBitrate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_5:Lek/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    return-void
.end method

.method public getAvgBitrate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_4:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    return-wide v0
.end method

.method public getBufferSizeDb()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_0:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    return-wide v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getMaxBitrate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_2:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    return-wide v0
.end method

.method public setAvgBitrate(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_5:Lek/c$b;

    invoke-static {p1, p2}, Lik/e;->m(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    return-void
.end method

.method public setBufferSizeDb(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_1:Lek/c$b;

    invoke-static {p1, p2}, Lik/e;->m(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    return-void
.end method

.method public setMaxBitrate(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/BitRateBox;->ajc$tjp_3:Lek/c$b;

    invoke-static {p1, p2}, Lik/e;->m(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lkk/e;->w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    return-void
.end method
