.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfa/c;->r()Z

    move-result p0

    return p0
.end method
