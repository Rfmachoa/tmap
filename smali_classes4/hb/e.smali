.class public abstract Lhb/e;
.super Lhb/d;
.source "TokenUpdateListener.java"


# static fields
.field public static final b:Ljava/lang/String; = "TokenUpdateListener"


# instance fields
.field public a:Lib/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltc/d;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1.26.22"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "TokenUpdateListener"

    const-string p2, "current sdk version is the same with sdk version already uploaded."

    .line 2
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lib/f;

    invoke-direct {p2, p1}, Lib/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhb/e;->a:Lib/f;

    .line 4
    new-instance v0, Lhb/e$a;

    invoke-direct {v0, p0, p1}, Lhb/e$a;-><init>(Lhb/e;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V

    return-void
.end method
