.class public final synthetic Lle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lce/d;


# static fields
.field public static final synthetic a:Lle/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/c;

    invoke-direct {v0}, Lle/c;-><init>()V

    sput-object v0, Lle/c;->a:Lle/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method
