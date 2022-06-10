.class Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;
.super Ljava/lang/Object;
.source "QuerySetResumeInfoPodCast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryReq"
.end annotation


# instance fields
.field private startTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "JSON attribute"
        value = {
            "URF_UNREAD_FIELD"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/QuerySetResumeInfoPodCast$QueryReq;->startTime:Ljava/lang/Integer;

    return-void
.end method
