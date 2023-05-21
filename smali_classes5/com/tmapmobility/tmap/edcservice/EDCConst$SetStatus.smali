.class public final enum Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
.super Ljava/lang/Enum;
.source "EDCConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/EDCConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TMAP_DISPLAY_FOREGROUND",
        "TMAP_DISPLAY_BACKGROUND",
        "TMAP_AUDIO_ON",
        "TMAP_AUDIO_OFF",
        "TMAP_REROUTE",
        "TMAP_ROUTE_CANCEL",
        "TMAP_ZOOM_IN",
        "TMAP_ZOOM_OUT",
        "TMAP_GO_HOME",
        "TMAP_GO_OFFICE",
        "TMAP_VOLUME_UP",
        "TMAP_VOLUME_DOWN",
        "TMAP_GO_ANDO",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_AUDIO_OFF:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_AUDIO_ON:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_DISPLAY_BACKGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_DISPLAY_FOREGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_GO_ANDO:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_GO_HOME:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_GO_OFFICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_REROUTE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_ROUTE_CANCEL:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_VOLUME_DOWN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_VOLUME_UP:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_ZOOM_IN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

.field public static final enum TMAP_ZOOM_OUT:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_FOREGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_BACKGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_ON:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_OFF:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_REROUTE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ROUTE_CANCEL:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_IN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_OUT:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_HOME:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_OFFICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_UP:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_DOWN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_ANDO:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_DISPLAY_FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_FOREGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_DISPLAY_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_DISPLAY_BACKGROUND:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_AUDIO_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_ON:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_AUDIO_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_AUDIO_OFF:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_REROUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_REROUTE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_ROUTE_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ROUTE_CANCEL:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_ZOOM_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_IN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_ZOOM_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_ZOOM_OUT:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_GO_HOME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_HOME:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_GO_OFFICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_OFFICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 11
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_VOLUME_UP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_UP:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_VOLUME_DOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_VOLUME_DOWN:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    .line 13
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    const-string v1, "TMAP_GO_ANDO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->TMAP_GO_ANDO:Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->$values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->$VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
    .locals 1

    const-class v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    return-object p0
.end method

.method public static values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->$VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;->value:I

    return v0
.end method
