.class public Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;
.super Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iput-boolean p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;->b:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readNextTextMessage().onCompletion()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;->c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iget-boolean v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_NEXT_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->END:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->Z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    return-void
.end method
