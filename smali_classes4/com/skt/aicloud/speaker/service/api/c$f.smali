.class public Lcom/skt/aicloud/speaker/service/api/c$f;
.super Ljava/lang/Object;
.source "AladdinStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/skt/aicloud/speaker/lib/state/AppState;

.field public final b:Landroid/content/Intent;

.field public final c:Ljc/c;

.field public final synthetic d:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ljc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->a:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/c$e;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->a:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "[ERROR] Invalid state change : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->a:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->D(Lcom/skt/aicloud/speaker/service/api/c;)Lub/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->D(Lcom/skt/aicloud/speaker/service/api/c;)Lub/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->C(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/i;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->C(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->B(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/h;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->B(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->A(Lcom/skt/aicloud/speaker/service/api/c;)Lyb/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 10
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->A(Lcom/skt/aicloud/speaker/service/api/c;)Lyb/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->z(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/g;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 12
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->z(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->y(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 14
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->y(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->N(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/f;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 16
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->N(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->M(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/d;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    .line 18
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->M(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_0

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->K(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;)V

    .line 20
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->L(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    goto :goto_0

    .line 21
    :pswitch_9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->J(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    goto :goto_0

    .line 22
    :pswitch_a
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->I(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateSetup;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    goto :goto_0

    .line 23
    :pswitch_b
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->G(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->stop()V

    .line 24
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/c;->H(Lcom/skt/aicloud/speaker/service/api/c;)Lcom/skt/aicloud/speaker/service/state/StateApStart;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ljc/c;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->x(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ljc/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
