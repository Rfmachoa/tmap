.class public final synthetic Lwg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/z$a;


# static fields
.field public static final synthetic a:Lwg/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    sput-object v0, Lwg/d;->a:Lwg/d;

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
