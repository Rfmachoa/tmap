.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lmc/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lmc/c;->r()Z

    move-result p0

    return p0
.end method
