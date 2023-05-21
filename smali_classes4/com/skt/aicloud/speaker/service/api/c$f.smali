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

.field public final c:Ltc/c;

.field public final synthetic d:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->a:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

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

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->a:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinStateManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 5
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->k0:Lec/b;

    .line 6
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 9
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->k0:Lec/b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 12
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->p:Lcom/skt/aicloud/speaker/service/state/i;

    .line 13
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 16
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->p:Lcom/skt/aicloud/speaker/service/state/i;

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 19
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->m:Lcom/skt/aicloud/speaker/service/state/h;

    .line 20
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 22
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 23
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->m:Lcom/skt/aicloud/speaker/service/state/h;

    .line 24
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 26
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->u:Lic/b;

    .line 27
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 29
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 30
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->u:Lic/b;

    .line 31
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 33
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->l:Lcom/skt/aicloud/speaker/service/state/g;

    .line 34
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 36
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 37
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->l:Lcom/skt/aicloud/speaker/service/state/g;

    .line 38
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 40
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->k:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    .line 41
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 43
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 44
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->k:Lcom/skt/aicloud/speaker/service/state/StateAlarmAlert;

    .line 45
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 47
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->j:Lcom/skt/aicloud/speaker/service/state/f;

    .line 48
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 50
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 51
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->j:Lcom/skt/aicloud/speaker/service/state/f;

    .line 52
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_0

    .line 53
    :pswitch_7
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 54
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    .line 55
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    .line 57
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 58
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->i:Lcom/skt/aicloud/speaker/service/state/d;

    .line 59
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    goto :goto_0

    .line 60
    :pswitch_8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->s0(Lcom/skt/aicloud/speaker/service/state/b;)V

    .line 62
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 63
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->h:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 64
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    goto :goto_0

    .line 66
    :pswitch_9
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 67
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->g:Lcom/skt/aicloud/speaker/service/state/StateConnecting;

    .line 68
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    goto :goto_0

    .line 70
    :pswitch_a
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 71
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->f:Lcom/skt/aicloud/speaker/service/state/StateSetup;

    .line 72
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    goto :goto_0

    .line 74
    :pswitch_b
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 75
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/c;->w1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 76
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/service/state/b;->stop()V

    .line 77
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->d:Lcom/skt/aicloud/speaker/service/api/c;

    .line 78
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->e:Lcom/skt/aicloud/speaker/service/state/StateApStart;

    .line 79
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$f;->c:Ltc/c;

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/c;->u0(Lcom/skt/aicloud/speaker/service/state/b;Landroid/content/Intent;Ltc/c;)V

    :goto_0
    return-void

    nop

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
