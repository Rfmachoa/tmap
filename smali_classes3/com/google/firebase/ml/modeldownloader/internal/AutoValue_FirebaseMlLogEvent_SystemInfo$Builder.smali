.class final Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;
.super Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
.source "AutoValue_FirebaseMlLogEvent_SystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private firebaseProjectId:Ljava/lang/String;

.field private mlSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " appId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " appVersion"

    .line 3
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " apiKey"

    .line 5
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->firebaseProjectId:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " firebaseProjectId"

    .line 7
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->mlSdkVersion:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " mlSdkVersion"

    .line 9
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo;

    iget-object v3, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->apiKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->firebaseProjectId:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->mlSdkVersion:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$1;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1

    const-string v0, "Null apiKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1

    const-string v0, "Null appId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1

    const-string v0, "Null appVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setFirebaseProjectId(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1

    const-string v0, "Null firebaseProjectId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->firebaseProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public setMlSdkVersion(Ljava/lang/String;)Lcom/google/firebase/ml/modeldownloader/internal/FirebaseMlLogEvent$SystemInfo$Builder;
    .locals 1

    const-string v0, "Null mlSdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/internal/AutoValue_FirebaseMlLogEvent_SystemInfo$Builder;->mlSdkVersion:Ljava/lang/String;

    return-object p0
.end method
