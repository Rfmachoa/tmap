.class public Lcom/skt/aicloud/speaker/service/sync/database/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final F:I = 0xd

.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "aniversary_id"

.field public static final c:Ljava/lang/String; = "aniversary_name"

.field public static final d:Ljava/lang/String; = "calendar_type_code"

.field public static final e:Ljava/lang/String; = "notification_setting_yesno"

.field public static final f:Ljava/lang/String; = "aniversary_datetime_value"

.field public static final g:Ljava/lang/String; = "notification_setting_optional_type_code"

.field public static final h:Ljava/lang/String; = "repeat_type_code"

.field public static final i:Ljava/lang/String; = "repeat_end_data_value"

.field public static final j:Ljava/lang/String; = "convenience_optional_type_code"

.field public static final k:Ljava/lang/String; = "aniversary_notification_due_day_count"

.field public static final l:Ljava/lang/String; = "hour"

.field public static final m:Ljava/lang/String; = "minutes"

.field public static final n:Ljava/lang/String; = "daysofweek"

.field public static final o:Ljava/lang/String; = "enabled"

.field public static final p:Ljava/lang/String; = "_id ASC"

.field public static final q:Ljava/lang/String; = "enabled=1"

.field public static final r:[Ljava/lang/String;

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_id"

    const-string v1, "aniversary_id"

    const-string v2, "aniversary_name"

    const-string v3, "calendar_type_code"

    const-string v4, "notification_setting_yesno"

    const-string v5, "aniversary_datetime_value"

    const-string v6, "notification_setting_optional_type_code"

    const-string v7, "repeat_type_code"

    const-string v8, "repeat_end_data_value"

    const-string v9, "convenience_optional_type_code"

    const-string v10, "aniversary_notification_due_day_count"

    const-string v11, "hour"

    const-string v12, "minutes"

    const-string v13, "daysofweek"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/a$b;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
