.class public interface abstract Lk1/w$e;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final A:I = 0x263

.field public static final B:I = 0x264

.field public static final a:Ljava/lang/String; = "Motion"

.field public static final b:Ljava/lang/String; = "Stagger"

.field public static final c:Ljava/lang/String; = "PathRotate"

.field public static final d:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final e:Ljava/lang/String; = "TransitionEasing"

.field public static final f:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final g:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final h:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final i:Ljava/lang/String; = "PathMotionArc"

.field public static final j:Ljava/lang/String; = "DrawPath"

.field public static final k:Ljava/lang/String; = "PolarRelativeTo"

.field public static final l:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final m:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final n:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final o:[Ljava/lang/String;

.field public static final p:I = 0x258

.field public static final q:I = 0x259

.field public static final r:I = 0x25a

.field public static final s:I = 0x25b

.field public static final t:I = 0x25c

.field public static final u:I = 0x25d

.field public static final v:I = 0x25e

.field public static final w:I = 0x25f

.field public static final x:I = 0x260

.field public static final y:I = 0x261

.field public static final z:I = 0x262


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "Stagger"

    const-string v1, "PathRotate"

    const-string v2, "QuantizeMotionPhase"

    const-string v3, "TransitionEasing"

    const-string v4, "QuantizeInterpolator"

    const-string v5, "AnimateRelativeTo"

    const-string v6, "AnimateCircleAngleTo"

    const-string v7, "PathMotionArc"

    const-string v8, "DrawPath"

    const-string v9, "PolarRelativeTo"

    const-string v10, "QuantizeMotionSteps"

    const-string v11, "QuantizeInterpolatorType"

    const-string v12, "QuantizeInterpolatorID"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$e;->o:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "PathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AnimateRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TransitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "QuantizeInterpolatorID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "QuantizeInterpolatorType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PolarRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "Stagger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "DrawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "QuantizeInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "PathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "QuantizeMotionSteps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "QuantizeMotionPhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v0, "AnimateCircleAngleTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x25f

    return p0

    :pswitch_1
    const/16 p0, 0x25d

    return p0

    :pswitch_2
    const/16 p0, 0x25b

    return p0

    :pswitch_3
    const/16 p0, 0x264

    return p0

    :pswitch_4
    const/16 p0, 0x263

    return p0

    :pswitch_5
    const/16 p0, 0x261

    return p0

    :pswitch_6
    const/16 p0, 0x258

    return p0

    :pswitch_7
    const/16 p0, 0x260

    return p0

    :pswitch_8
    const/16 p0, 0x25c

    return p0

    :pswitch_9
    const/16 p0, 0x259

    return p0

    :pswitch_a
    const/16 p0, 0x262

    return p0

    :pswitch_b
    const/16 p0, 0x25a

    return p0

    :pswitch_c
    const/16 p0, 0x25e

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
