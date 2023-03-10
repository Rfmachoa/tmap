.class public final enum Lcom/skt/tmap/route/TmapAudioFocusMode;
.super Ljava/lang/Enum;
.source "TmapAudioFocusMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/route/TmapAudioFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/route/TmapAudioFocusMode;

.field public static final enum AUDIOFOCUS_DUCK:Lcom/skt/tmap/route/TmapAudioFocusMode;

.field public static final enum AUDIOFOCUS_NONE:Lcom/skt/tmap/route/TmapAudioFocusMode;

.field public static final enum AUDIOFOCUS_UNKONWN:Lcom/skt/tmap/route/TmapAudioFocusMode;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/tmap/route/TmapAudioFocusMode;

    const-string v1, "AUDIOFOCUS_UNKONWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/route/TmapAudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_UNKONWN:Lcom/skt/tmap/route/TmapAudioFocusMode;

    .line 2
    new-instance v1, Lcom/skt/tmap/route/TmapAudioFocusMode;

    const-string v3, "AUDIOFOCUS_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/skt/tmap/route/TmapAudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_NONE:Lcom/skt/tmap/route/TmapAudioFocusMode;

    .line 3
    new-instance v3, Lcom/skt/tmap/route/TmapAudioFocusMode;

    const-string v5, "AUDIOFOCUS_DUCK"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/route/TmapAudioFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_DUCK:Lcom/skt/tmap/route/TmapAudioFocusMode;

    new-array v5, v7, [Lcom/skt/tmap/route/TmapAudioFocusMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/route/TmapAudioFocusMode;->$VALUES:[Lcom/skt/tmap/route/TmapAudioFocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/route/TmapAudioFocusMode;->value:I

    return-void
.end method

.method public static getTmapAudioFocusMode(I)Lcom/skt/tmap/route/TmapAudioFocusMode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_NONE:Lcom/skt/tmap/route/TmapAudioFocusMode;

    invoke-virtual {v0}, Lcom/skt/tmap/route/TmapAudioFocusMode;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_DUCK:Lcom/skt/tmap/route/TmapAudioFocusMode;

    invoke-virtual {v0}, Lcom/skt/tmap/route/TmapAudioFocusMode;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/tmap/route/TmapAudioFocusMode;->AUDIOFOCUS_UNKONWN:Lcom/skt/tmap/route/TmapAudioFocusMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/route/TmapAudioFocusMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/route/TmapAudioFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/route/TmapAudioFocusMode;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/route/TmapAudioFocusMode;
    .locals 1

    sget-object v0, Lcom/skt/tmap/route/TmapAudioFocusMode;->$VALUES:[Lcom/skt/tmap/route/TmapAudioFocusMode;

    invoke-virtual {v0}, [Lcom/skt/tmap/route/TmapAudioFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/route/TmapAudioFocusMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/route/TmapAudioFocusMode;->value:I

    return v0
.end method
