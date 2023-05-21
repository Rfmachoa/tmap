.class public final Lcom/skt/tmap/vsm/config/ConfigurationDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;
    }
.end annotation


# static fields
.field private static mActiveConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

.field private static final mOnConfigurationDataChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mOnConfigurationDataChangeListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mOnConfigurationDataChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method public static addOnConfigurationDataChangeListener(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mOnConfigurationDataChangeListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getActiveConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mActiveConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

    return-object v0
.end method

.method private static native nativeSetActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
.end method

.method private static native nativeStageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
.end method

.method private static native nativeUnstageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
.end method

.method public static removeOnConfigurationDataChangeListener(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mOnConfigurationDataChangeListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mActiveConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    .line 3
    sput-object p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->mActiveConfigurationData:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->nativeSetActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    return-void
.end method

.method public static stageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->nativeStageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method

.method public static unstageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->nativeUnstageConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method
