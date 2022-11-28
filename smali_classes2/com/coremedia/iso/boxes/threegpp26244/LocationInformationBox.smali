.class public Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;
.super Lb8/c;
.source "LocationInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "loci"

.field private static final synthetic ajc$tjp_0:Ljm/c$b;

.field private static final synthetic ajc$tjp_1:Ljm/c$b;

.field private static final synthetic ajc$tjp_10:Ljm/c$b;

.field private static final synthetic ajc$tjp_11:Ljm/c$b;

.field private static final synthetic ajc$tjp_12:Ljm/c$b;

.field private static final synthetic ajc$tjp_13:Ljm/c$b;

.field private static final synthetic ajc$tjp_14:Ljm/c$b;

.field private static final synthetic ajc$tjp_15:Ljm/c$b;

.field private static final synthetic ajc$tjp_2:Ljm/c$b;

.field private static final synthetic ajc$tjp_3:Ljm/c$b;

.field private static final synthetic ajc$tjp_4:Ljm/c$b;

.field private static final synthetic ajc$tjp_5:Ljm/c$b;

.field private static final synthetic ajc$tjp_6:Ljm/c$b;

.field private static final synthetic ajc$tjp_7:Ljm/c$b;

.field private static final synthetic ajc$tjp_8:Ljm/c$b;

.field private static final synthetic ajc$tjp_9:Ljm/c$b;


# instance fields
.field private additionalNotes:Ljava/lang/String;

.field private altitude:D

.field private astronomicalBody:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private role:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "loci"

    .line 1
    invoke-direct {p0, v0}, Lb8/c;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;

    const-string v1, "LocationInformationBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getAltitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setAltitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "double"

    const-string v5, "altitude"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getAstronomicalBody"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setAstronomicalBody"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "java.lang.String"

    const-string v5, "astronomicalBody"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getAdditionalNotes"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setAdditionalNotes"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "java.lang.String"

    const-string v5, "additionalNotes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getName"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setName"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getRole"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setRole"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "int"

    const-string v5, "role"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getLongitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setLongitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "double"

    const-string v5, "longitude"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "getLatitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Ljm/c$b;

    const-string v1, "1"

    const-string v2, "setLatitude"

    const-string v3, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    const-string v4, "double"

    const-string v5, "latitude"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-void
.end method

.method public getAdditionalNotes()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_14:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_10:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    return-wide v0
.end method

.method public getAstronomicalBody()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_12:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb8/c;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPont1616(Ljava/nio/ByteBuffer;D)V

    .line 7
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPont1616(Ljava/nio/ByteBuffer;D)V

    .line 8
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPont1616(Ljava/nio/ByteBuffer;D)V

    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_0:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_8:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_6:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_2:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_4:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    return v0
.end method

.method public setAdditionalNotes(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_15:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->additionalNotes:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_11:Ljm/c$b;

    invoke-static {p1, p2}, Lnm/e;->g(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->altitude:D

    return-void
.end method

.method public setAstronomicalBody(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_13:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->astronomicalBody:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_1:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_9:Ljm/c$b;

    invoke-static {p1, p2}, Lnm/e;->g(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_7:Ljm/c$b;

    invoke-static {p1, p2}, Lnm/e;->g(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_3:Ljm/c$b;

    invoke-static {v0, p0, p0, p1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->name:Ljava/lang/String;

    return-void
.end method

.method public setRole(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->ajc$tjp_5:Ljm/c$b;

    invoke-static {p1}, Lnm/e;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lpm/e;->w(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/threegpp26244/LocationInformationBox;->role:I

    return-void
.end method
