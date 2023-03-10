.class public Lcom/skt/aicloud/speaker/service/sync/database/a$c;
.super Ljava/lang/Object;
.source "AladdinGeneral.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/sync/database/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final A:I = 0xa

.field public static final B:I = 0xb

.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "schedule_id"

.field public static final c:Ljava/lang/String; = "date"

.field public static final d:Ljava/lang/String; = "hour"

.field public static final e:Ljava/lang/String; = "minutes"

.field public static final f:Ljava/lang/String; = "daysofweek"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "enabled"

.field public static final i:Ljava/lang/String; = "vibrate"

.field public static final j:Ljava/lang/String; = "message"

.field public static final k:Ljava/lang/String; = "alert"

.field public static final l:Ljava/lang/String; = "song_id"

.field public static final m:Ljava/lang/String; = "type"

.field public static final n:Ljava/lang/String; = "_id ASC"

.field public static final o:Ljava/lang/String; = "enabled=1"

.field public static final p:[Ljava/lang/String;

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "schedule_id"

    const-string v2, "hour"

    const-string v3, "minutes"

    const-string v4, "daysofweek"

    const-string v5, "time"

    const-string v6, "enabled"

    const-string v7, "vibrate"

    const-string v8, "message"

    const-string v9, "alert"

    const-string v10, "song_id"

    const-string v11, "type"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/a$c;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
