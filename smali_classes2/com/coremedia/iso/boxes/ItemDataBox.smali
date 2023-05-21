.class public Lcom/coremedia/iso/boxes/ItemDataBox;
.super Lw7/a;
.source "ItemDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "idat"

.field private static final synthetic ajc$tjp_0:Lpm/c$b;

.field private static final synthetic ajc$tjp_1:Lpm/c$b;


# instance fields
.field public data:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/ItemDataBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "idat"

    .line 1
    invoke-direct {p0, v0}, Lw7/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    new-instance v8, Lvm/e;

    const-class v0, Lcom/coremedia/iso/boxes/ItemDataBox;

    const-string v1, "ItemDataBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getData"

    const-string v3, "com.coremedia.iso.boxes.ItemDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.nio.ByteBuffer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x13

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemDataBox;->ajc$tjp_0:Lpm/c$b;

    const-string v1, "1"

    const-string v2, "setData"

    const-string v3, "com.coremedia.iso.boxes.ItemDataBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v8, v9, v0, v1}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ItemDataBox;->ajc$tjp_1:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemDataBox;->ajc$tjp_0:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ItemDataBox;->ajc$tjp_1:Lpm/c$b;

    invoke-static {v0, p0, p0, p1}, Lvm/e;->w(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemDataBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method
