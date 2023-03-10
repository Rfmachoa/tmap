.class public final synthetic Lsg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljg/d;


# static fields
.field public static final synthetic a:Lsg/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/i;

    invoke-direct {v0}, Lsg/i;-><init>()V

    sput-object v0, Lsg/i;->a:Lsg/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method
