.class public final Lcom/skt/tmap/util/FamilyAppUtil;
.super Ljava/lang/Object;
.source "FamilyAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/FamilyAppUtil$LaunchingType;,
        Lcom/skt/tmap/util/FamilyAppUtil$AppCode;
    }
.end annotation


# static fields
.field public static final a:I = 0x190

.field public static final b:Ljava/lang/String; = "GATE_COORD_GOAL"

.field public static final c:Ljava/lang/String; = "GATE_COORD_START"

.field public static final d:Ljava/lang/String; = "PT_DEST_COORD"

.field public static final e:Ljava/lang/String; = "PT_START_COORD"

.field public static final f:Ljava/lang/String; = "RP_FLAG_GOAL"

.field public static final g:Ljava/lang/String; = "RP_FLAG_START"

.field public static final h:Ljava/lang/String; = "ADDRESS_GOAL"

.field public static final i:Ljava/lang/String; = "ADDRESS_START"

.field public static final j:Ljava/lang/String; = "NAME_GOAL"

.field public static final k:Ljava/lang/String; = "NAME_START"

.field public static final l:Ljava/lang/String; = "POI_ID_GOAL"

.field public static final m:Ljava/lang/String; = "POI_ID_START"

.field public static final n:Ljava/lang/String; = "PT_DEST_NAME"

.field public static final o:Ljava/lang/String; = "PT_START_NAME"

.field public static final p:Ljava/lang/String; = "com.skp.lbs.ptransit"

.field public static final q:Ljava/lang/String; = "0000163382"

.field public static final r:Ljava/lang/String; = "0000257761"

.field public static final s:Ljava/lang/String; = "https://m.uber.com/ul/?action=setPickup&"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "0000257761"

    return-object v0
.end method
