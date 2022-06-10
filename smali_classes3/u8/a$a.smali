.class public Lu8/a$a;
.super Ljava/lang/Object;
.source "LogSender.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/a$a;->a:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/a$a;->a:Lu8/a;

    invoke-static {v0, p1}, Lu8/a;->a(Lu8/a;Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lu8/a$a;->a:Lu8/a;

    .line 3
    invoke-static {p1}, Lu8/a;->b(Lu8/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "registerAppStateListener().onState(%s) : enabledStatus(%s)"

    .line 4
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogSender"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
