.class public Lcom/skt/aicloud/speaker/service/sync/database/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0xb

.field public static final F:I = 0xc

.field public static final G:I = 0xd

.field public static final H:I = 0xe

.field public static final I:I = 0xf

.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "alarm_id"

.field public static final c:Ljava/lang/String; = "hour"

.field public static final d:Ljava/lang/String; = "minutes"

.field public static final e:Ljava/lang/String; = "second"

.field public static final f:Ljava/lang/String; = "daysofweek"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "enabled"

.field public static final i:Ljava/lang/String; = "message"

.field public static final j:Ljava/lang/String; = "sound_type"

.field public static final k:Ljava/lang/String; = "song_id"

.field public static final l:Ljava/lang/String; = "song_title"

.field public static final m:Ljava/lang/String; = "song_artist"

.field public static final n:Ljava/lang/String; = "create_time"

.field public static final o:Ljava/lang/String; = "modify_time"

.field public static final p:Ljava/lang/String; = "repeat_flag"

.field public static final q:Ljava/lang/String; = "_id ASC"

.field public static final r:Ljava/lang/String; = "enabled=1"

.field public static final s:[Ljava/lang/String;

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "alarm_id"

    const-string v2, "hour"

    const-string v3, "minutes"

    const-string v4, "second"

    const-string/jumbo v5, "time"

    const-string v6, "sound_type"

    const-string v7, "enabled"

    const-string v8, "song_id"

    const-string v9, "song_title"

    const-string v10, "song_artist"

    const-string v11, "create_time"

    const-string v12, "modify_time"

    const-string v13, "repeat_flag"

    const-string v14, "daysofweek"

    const-string v15, "message"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/a$a;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
