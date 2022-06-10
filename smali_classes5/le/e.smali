.class public final synthetic Lle/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;


# static fields
.field public static final synthetic a:Lle/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/e;

    invoke-direct {v0}, Lle/e;-><init>()V

    sput-object v0, Lle/e;->a:Lle/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->e()V

    return-void
.end method
