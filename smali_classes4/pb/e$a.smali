.class public Lpb/e$a;
.super Lpb/d;
.source "TokenUpdateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->d(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpb/e$a;->b:Lpb/e;

    iput-object p2, p0, Lpb/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lpb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "onError(responseCode:%s, errorCode:%s, errorMessage:%s)"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TokenUpdateListener"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onSuccessRawResult(responseBody:%s)"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TokenUpdateListener"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpb/e$a;->a:Landroid/content/Context;

    const-string v0, "1.26.26"

    invoke-static {p1, v0}, Lbd/d;->g0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
