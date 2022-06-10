.class public Lx9/a$a;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Lw9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$a;->a:Lx9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu9/a;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "onSendEvent(eventInfo:%s) : %s"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayerWrapper"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lu9/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    invoke-static {v0}, Lx9/a;->n0(Lx9/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_open_platform:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx9/a$a;->a:Lx9/a;

    invoke-static {v1, v0}, Lx9/a;->o0(Lx9/a;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    invoke-static {v0, p1}, Lx9/a;->p0(Lx9/a;Lu9/a;)V

    return-void
.end method
