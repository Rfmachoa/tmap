.class public Li8/b;
.super Lb8/c;
.source "PiffTrackEncryptionBox.java"


# static fields
.field public static final synthetic l:Lpm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Li8/b;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-direct {p0, v0}, Lb8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 9

    new-instance v8, Lvm/e;

    const-class v0, Li8/b;

    const-string v1, "PiffTrackEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFlags"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.PiffTrackEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x1d

    invoke-virtual {v8, v1, v0, v2}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Li8/b;->l:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 2

    sget-object v0, Li8/b;->l:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x77t
        0x74t
        -0x25t
        -0x32t
        0x7bt
        -0x19t
        0x4ct
        0x51t
        -0x7ct
        -0x7t
        0x71t
        0x48t
        -0x7t
        -0x78t
        0x25t
        0x54t
    .end array-data
.end method
