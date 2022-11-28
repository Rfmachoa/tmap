.class public final synthetic Lzf/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;


# static fields
.field public static final synthetic a:Lzf/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf/v;

    invoke-direct {v0}, Lzf/v;-><init>()V

    sput-object v0, Lzf/v;->a:Lzf/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->l(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
