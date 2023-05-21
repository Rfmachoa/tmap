.class public Lcom/coremedia/iso/boxes/UserDataBox;
.super Lw7/b;
.source "UserDataBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "udta"

    invoke-direct {p0, v0}, Lw7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lw7/b;->_parseDetails(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lw7/b;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    invoke-super {p0}, Lw7/b;->getContentSize()J

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

    invoke-super/range {p0 .. p5}, Lw7/b;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method
