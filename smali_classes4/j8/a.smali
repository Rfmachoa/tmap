.class public Lj8/a;
.super Lb8/a;
.source "AvcNalUnitStorageBox.java"


# static fields
.field public static final synthetic b:Ljm/c$b;

.field public static final synthetic c:Ljm/c$b;

.field public static final synthetic d:Ljm/c$b;

.field public static final synthetic e:Ljm/c$b;

.field public static final synthetic f:Ljm/c$b;

.field public static final synthetic g:Ljm/c$b;

.field public static final synthetic h:Ljm/c$b;

.field public static final synthetic i:Ljm/c$b;


# instance fields
.field public a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lj8/a;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "avcn"

    .line 1
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;)V
    .locals 1

    const-string v0, "avcn"

    .line 2
    invoke-direct {p0, v0}, Lb8/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getavcDecoderConfigurationRecord()Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    move-result-object p1

    iput-object p1, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lj8/a;

    const-string v1, "AvcNalUnitStorageBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getAvcDecoderConfigurationRecord"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.h264.AvcConfigurationBox$AVCDecoderConfigurationRecord"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->b:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getLengthSizeMinusOne"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->c:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getSPS"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->d:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getPPS"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Ljava.lang.String;"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->e:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getSequenceParameterSetsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->f:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getSequenceParameterSetExtsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->g:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getPictureParameterSetsAsStrings"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->h:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lj8/a;->i:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    return-void
.end method

.method public a()Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;
    .locals 2

    sget-object v0, Lj8/a;->b:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getContentSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    sget-object v0, Lj8/a;->c:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    iget v0, v0, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lj8/a;->e:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getPPS()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj8/a;->h:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getPictureParameterSetsAsStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lj8/a;->d:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getSPS()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetExtsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj8/a;->g:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getSequenceParameterSetExtsAsStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj8/a;->f:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getSequenceParameterSetsAsStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj8/a;->i:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    const-string v1, "AvcNalUnitStorageBox{SPS="

    .line 1
    invoke-static {v0, v1}, Ll7/a;->a(Ljm/c;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getSequenceParameterSetsAsStrings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PPS="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->getPictureParameterSetsAsStrings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lengthSize="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/a;->a:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    iget v1, v1, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
