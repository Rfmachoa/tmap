.class public Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;
.super Ljava/lang/Object;
.source "QueryUpdateDeviceNotificationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;

.field private notificationSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/skt/aicloud/mobile/service/net/http/lib/JsonRequired;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;->a:Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$b;->notificationSequenceNumber:Ljava/lang/Integer;

    return-void
.end method
