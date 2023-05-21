.class public final Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastListener:Landroid/telephony/PhoneStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->context:Landroid/content/Context;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private final getCellInfo(Landroid/telephony/CellInfo;)Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;

    invoke-direct {v0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;-><init>(Landroid/telephony/CellInfo;)V

    return-object v0
.end method


# virtual methods
.method public final getAllCellInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 6
    invoke-direct {p0, v2}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->getCellInfo(Landroid/telephony/CellInfo;)Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager$CellInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final removeListener(Landroid/telephony/PhoneStateListener;)V
    .locals 2
    .param p1    # Landroid/telephony/PhoneStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public final setListener(Landroid/telephony/PhoneStateListener;)V
    .locals 2
    .param p1    # Landroid/telephony/PhoneStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->lastListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->removeListener(Landroid/telephony/PhoneStateListener;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->lastListener:Landroid/telephony/PhoneStateListener;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapCellInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
