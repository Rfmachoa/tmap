.class public Ldb/a;
.super Ljava/lang/Object;
.source "BaseInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldb/a;->c:Ljava/lang/String;

    const-string v1, "stopLoading()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldb/a;->b:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
