.class public Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$d;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$d;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$d;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    :goto_2
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->c(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "nrState=CONNECTED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$d;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    goto :goto_3

    :cond_3
    const/4 p1, 0x5

    :goto_3
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->c(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;I)V

    return-void
.end method
