.class public interface abstract Ll1/w$i;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "KeyTrigger"

.field public static final b:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final c:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final d:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final e:Ljava/lang/String; = "postLayout"

.field public static final f:Ljava/lang/String; = "triggerSlack"

.field public static final g:Ljava/lang/String; = "triggerCollisionView"

.field public static final h:Ljava/lang/String; = "triggerCollisionId"

.field public static final i:Ljava/lang/String; = "triggerID"

.field public static final j:Ljava/lang/String; = "positiveCross"

.field public static final k:Ljava/lang/String; = "negativeCross"

.field public static final l:Ljava/lang/String; = "triggerReceiver"

.field public static final m:Ljava/lang/String; = "CROSS"

.field public static final n:[Ljava/lang/String;

.field public static final o:I = 0x12d

.field public static final p:I = 0x12e

.field public static final q:I = 0x12f

.field public static final r:I = 0x130

.field public static final s:I = 0x131

.field public static final t:I = 0x132

.field public static final u:I = 0x133

.field public static final v:I = 0x134

.field public static final w:I = 0x135

.field public static final x:I = 0x136

.field public static final y:I = 0x137

.field public static final z:I = 0x138


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "viewTransitionOnCross"

    const-string v1, "viewTransitionOnPositiveCross"

    const-string v2, "viewTransitionOnNegativeCross"

    const-string v3, "postLayout"

    const-string v4, "triggerSlack"

    const-string v5, "triggerCollisionView"

    const-string v6, "triggerCollisionId"

    const-string v7, "triggerID"

    const-string v8, "positiveCross"

    const-string v9, "negativeCross"

    const-string v10, "triggerReceiver"

    const-string v11, "CROSS"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll1/w$i;->n:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "CROSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "triggerCollisionView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "negativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "triggerCollisionId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "positiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x137

    return p0

    :pswitch_1
    const/16 p0, 0x130

    return p0

    :pswitch_2
    const/16 p0, 0x12d

    return p0

    :pswitch_3
    const/16 p0, 0x131

    return p0

    :pswitch_4
    const/16 p0, 0x138

    return p0

    :pswitch_5
    const/16 p0, 0x12f

    return p0

    :pswitch_6
    const/16 p0, 0x132

    return p0

    :pswitch_7
    const/16 p0, 0x136

    return p0

    :pswitch_8
    const/16 p0, 0x134

    return p0

    :pswitch_9
    const/16 p0, 0x133

    return p0

    :pswitch_a
    const/16 p0, 0x12e

    return p0

    :pswitch_b
    const/16 p0, 0x135

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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