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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    :cond_1
    return-void
.end method

.method public onConfigurationDataWillChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    .line 3
    invoke-interface {v1}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataWillChange()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$1;->val$callback:Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;->onConfigurationDataWillChange()V

    :cond_1
    return-void
.end method
