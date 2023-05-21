.class synthetic Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$1;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$utils$LocationService$ValidLocationProvider:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$1;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$utils$LocationService$ValidLocationProvider:[I

    return-void
.end method
