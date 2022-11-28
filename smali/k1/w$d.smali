.class public interface abstract Lk1/w$d;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionScene"

.field public static final b:Ljava/lang/String; = "defaultDuration"

.field public static final c:Ljava/lang/String; = "layoutDuringTransition"

.field public static final d:I = 0x258

.field public static final e:I = 0x259

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "defaultDuration"

    const-string v1, "layoutDuringTransition"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/w$d;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultDuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layoutDuringTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x259

    return p0

    :cond_1
    const/16 p0, 0x258

    return p0
.end method

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
