.class Ltvoice/Pttsnet$1;
.super Ljava/lang/Thread;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$1;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, " TVOICE-WAITT"

    .line 2
    iput-object p1, p0, Ltvoice/Pttsnet$1;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, " TVOICE-WAITT"

    const-string v1, "sleep 500ms "

    .line 1
    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
