.class Lorg/kc7bfi/jflac/PCMProcessors;
.super Ljava/lang/Object;
.source "PCMProcessors.java"

# interfaces
.implements Lorg/kc7bfi/jflac/PCMProcessor;


# instance fields
.field private pcmProcessors:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addPCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processPCM(Lorg/kc7bfi/jflac/util/ByteData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kc7bfi/jflac/PCMProcessor;

    .line 5
    invoke-interface {v2, p1}, Lorg/kc7bfi/jflac/PCMProcessor;->processPCM(Lorg/kc7bfi/jflac/util/ByteData;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processStreamInfo(Lorg/kc7bfi/jflac/metadata/StreamInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kc7bfi/jflac/PCMProcessor;

    .line 5
    invoke-interface {v2, p1}, Lorg/kc7bfi/jflac/PCMProcessor;->processStreamInfo(Lorg/kc7bfi/jflac/metadata/StreamInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/PCMProcessors;->pcmProcessors:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
