.class public abstract Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;
.super Ljava/lang/Object;
.source "FirebaseMlLogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIsSuccessful(Z)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setModelType(I)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$DeleteModelLogEvent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
