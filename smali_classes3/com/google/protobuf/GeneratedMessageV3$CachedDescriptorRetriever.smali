.class abstract Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CachedDescriptorRetriever"
.end annotation


# instance fields
.field private volatile descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;->loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public abstract loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method
