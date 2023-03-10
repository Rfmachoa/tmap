.class public final synthetic Lsg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;


# static fields
.field public static final synthetic a:Lsg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/d;

    invoke-direct {v0}, Lsg/d;-><init>()V

    sput-object v0, Lsg/d;->a:Lsg/d;

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

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method
