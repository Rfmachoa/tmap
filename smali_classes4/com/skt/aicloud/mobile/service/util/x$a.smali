.class public Lcom/skt/aicloud/mobile/service/util/x$a;
.super Ljava/lang/Object;
.source "SoundPoolController.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/x;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/x;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/x$a;->a:Lcom/skt/aicloud/mobile/service/util/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/x;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "onLoadComplete() : sampleId(%d), success(%s)"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/util/x$a;->a:Lcom/skt/aicloud/mobile/service/util/x;

    .line 3
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/util/x;->h(I)Z

    return-void
.end method
