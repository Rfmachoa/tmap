.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/j;


# static fields
.field public static final synthetic a:Lle/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/d;

    invoke-direct {v0}, Lle/d;-><init>()V

    sput-object v0, Lle/d;->a:Lle/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->a(Ljava/util/List;)V

    return-void
.end method
