.class public Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;
.super Lw7/c;
.source "MovieFragmentRandomAccessOffsetBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mfro"

.field private static final synthetic ajc$tjp_0:Lpm/c$b;

.field private static final synthetic ajc$tjp_1:Lpm/c$b;


# instance fields
.field private mfraSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mfro"

    invoke-direct {p0, v0}, Lw7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;

    const-string v1, "MovieFragmentRandomAccessOffsetBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getMfraSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessOffsetBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x37

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->ajc$tjp_0:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setMfraSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessOffsetBox"

    const-string v4, "long"

    const-string v5, "mfraSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->ajc$tjp_1:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->mfraSize:J

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->mfraSize:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public getMfraSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->ajc$tjp_0:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->mfraSize:J

    return-wide v0
.end method

.method public setMfraSize(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->ajc$tjp_1:Lpm/c$b;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->mfraSize:J

    return-void
.end method
