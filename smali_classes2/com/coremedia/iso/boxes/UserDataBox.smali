.class public Lcom/coremedia/iso/boxes/UserDataBox;
.super Lb8/b;
.source "UserDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "udta"

    .line 1
    invoke-direct {p0, v0}, Lb8/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb8/b;->_parseDetails(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb8/b;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lb8/b;->getContentSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lb8/b;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method
