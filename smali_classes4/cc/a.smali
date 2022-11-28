.class public Lcc/a;
.super Ljava/lang/Object;
.source "AladdinRunOnUI.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/lang/String; = "disconnect.call"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcc/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "handleRequestAction() : requestAction(%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string v0, "disconnect.call"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Lsc/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
