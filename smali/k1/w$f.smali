.class public interface abstract Lk1/w$f;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dragscale"

.field public static final b:Ljava/lang/String; = "dragthreshold"

.field public static final c:Ljava/lang/String; = "maxvelocity"

.field public static final d:Ljava/lang/String; = "maxacceleration"

.field public static final e:Ljava/lang/String; = "springmass"

.field public static final f:Ljava/lang/String; = "springstiffness"

.field public static final g:Ljava/lang/String; = "springdamping"

.field public static final h:Ljava/lang/String; = "springstopthreshold"

.field public static final i:Ljava/lang/String; = "dragdirection"

.field public static final j:Ljava/lang/String; = "touchanchorid"

.field public static final k:Ljava/lang/String; = "touchanchorside"

.field public static final l:Ljava/lang/String; = "rotationcenterid"

.field public static final m:Ljava/lang/String; = "touchregionid"

.field public static final n:Ljava/lang/String; = "limitboundsto"

.field public static final o:Ljava/lang/String; = "movewhenscrollattop"

.field public static final p:Ljava/lang/String; = "ontouchup"

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "springboundary"

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "autocompletemode"

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/lang/String; = "nestedscrollflags"

.field public static final w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "autoComplete"

    const-string v1, "autoCompleteToStart"

    const-string v2, "autoCompleteToEnd"

    const-string v3, "stop"

    const-string v4, "decelerate"

    const-string v5, "decelerateAndComplete"

    const-string v6, "neverCompleteToStart"

    const-string v7, "neverCompleteToEnd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$f;->q:[Ljava/lang/String;

    const-string v0, "overshoot"

    const-string v1, "bounceStart"

    const-string v2, "bounceEnd"

    const-string v3, "bounceBoth"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$f;->s:[Ljava/lang/String;

    const-string v0, "continuousVelocity"

    const-string v1, "spring"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$f;->u:[Ljava/lang/String;

    const-string v0, "none"

    const-string v1, "disablePostScroll"

    const-string v2, "disableScroll"

    const-string v3, "supportScrollUp"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$f;->w:[Ljava/lang/String;

    return-void
.end method
