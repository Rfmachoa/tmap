.class public Landroidx/core/app/NotificationCompat$f$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$f$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroidx/core/app/RemoteInput;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:[Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$f$a;->b:Landroidx/core/app/RemoteInput;

    .line 4
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$f$a;->d:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$f$a;->c:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$f$a;->e:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroidx/core/app/NotificationCompat$f$a;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$f$a;->f:J

    return-wide v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->e:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f()Landroidx/core/app/RemoteInput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->b:Landroidx/core/app/RemoteInput;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
