.class Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->setActiveConfigurationData(Lcom/skt/tmap/vsm/config/ConfigurationData;Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    .line 4
    invoke-interface {v2, p1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigurationDataWillChange()V
    .locals 3

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    .line 4
    invoke-interface {v2}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataWillChange()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataWillChange()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
