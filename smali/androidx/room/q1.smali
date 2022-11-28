.class public Landroidx/room/q1;
.super Ljava/lang/Object;
.source "RoomMasterTable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "room_master_table"

.field public static final b:Ljava/lang/String; = "room_master_table"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:Ljava/lang/String; = "identity_hash"

.field public static final e:Ljava/lang/String; = "42"

.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

.field public static final g:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    .line 1
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
