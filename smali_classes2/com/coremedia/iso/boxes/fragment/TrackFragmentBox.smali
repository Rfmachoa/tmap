.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
.super Lb8/b;
.source "TrackFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"

.field private static final synthetic ajc$tjp_0:Ljm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "traf"

    .line 1
    invoke-direct {p0, v0}, Lb8/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lpm/e;

    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    const-string v1, "TrackFragmentBox.java"

    invoke-direct {v8, v1, v0}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getTrackFragmentHeaderBox"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llm/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x22

    invoke-virtual {v8, v1, v0, v2}, Lpm/e;->H(Ljava/lang/String;Ljm/e;I)Ljm/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->ajc$tjp_0:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->ajc$tjp_0:Ljm/c$b;

    invoke-static {v0, p0, p0}, Lpm/e;->v(Ljm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Ljm/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lb8/e;->b()Lb8/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/e;->c(Ljm/c;)V

    invoke-virtual {p0}, Lb8/b;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 2
    instance-of v2, v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    return-object v1
.end method
