.class public Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;
.super Ljava/lang/Object;
.source "ApplicationStateDetecter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;-><init>(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$a;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
