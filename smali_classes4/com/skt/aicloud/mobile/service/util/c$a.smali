.class public final Lcom/skt/aicloud/mobile/service/util/c$a;
.super Ljava/lang/Object;
.source "AudioManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/c;->c(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/c$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/skt/aicloud/mobile/service/util/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/c$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/util/c$a;->b:I

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/c;->f(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "onCallStateChanged() : streamVolume(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
