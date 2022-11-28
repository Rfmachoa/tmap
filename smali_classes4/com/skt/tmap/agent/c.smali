.class public Lcom/skt/tmap/agent/c;
.super Ljava/lang/Object;
.source "TmapAgentNotiAlarmSetting.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/AlarmManager;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/content/Intent;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Agent:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/agent/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/agent/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->b:Landroid/app/AlarmManager;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->c:Landroid/app/PendingIntent;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/agent/c;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/skt/tmap/agent/c;->g:Ljava/lang/String;

    const-string v1, "TmapAgentNotiAlarmSetting()"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/skt/tmap/agent/c;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/agent/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/c;->g:Ljava/lang/String;

    const-string v1, "cancelAlarm"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    const-string v1, "android.intent.action.TMAP4_ALARM_PUSH"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const-string v2, "TMAIFID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/agent/c;->f:Ljava/lang/String;

    const-string v2, "INTERFACETYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_1

    const v1, 0xf4240

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_2

    const v1, 0x1e8480

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x54

    if-ne v0, v2, :cond_3

    const v1, 0x2dc6c0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_4

    const v1, 0x3d0900

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    const/high16 v3, 0xa000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/agent/c;->c:Landroid/app/PendingIntent;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/agent/c;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/skt/tmap/agent/c;->b:Landroid/app/AlarmManager;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/agent/c;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public c(IIIIII)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "date",
            "hour",
            "min",
            "second"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/skt/tmap/agent/c;->g:Ljava/lang/String;

    const-string v2, "setAlarm"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    const-class v3, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    const-string v2, "android.intent.action.TMAP4_ALARM_PUSH"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    iget-object v2, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const-string v3, "TMAIFID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    iget-object v2, v0, Lcom/skt/tmap/agent/c;->f:Ljava/lang/String;

    const-string v3, "INTERFACETYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_1

    const v1, 0xf4240

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x55

    if-ne v1, v3, :cond_2

    const v1, 0x1e8480

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_3

    const v1, 0x2dc6c0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_4

    const v1, 0x3d0900

    goto :goto_0

    :cond_4
    move v1, v2

    .line 11
    :goto_0
    iget-object v3, v0, Lcom/skt/tmap/agent/c;->e:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/agent/c;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/skt/tmap/agent/c;->d:Landroid/content/Intent;

    const/high16 v6, 0xa000000

    invoke-static {v1, v3, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/agent/c;->c:Landroid/app/PendingIntent;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v8, p2, -0x1

    move-object v6, v1

    move v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 14
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 15
    iget-object v3, v0, Lcom/skt/tmap/agent/c;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/skt/tmap/agent/c;->c:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_5
    :goto_1
    return-void
.end method
