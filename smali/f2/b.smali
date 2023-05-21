.class public final Lf2/b;
.super Ljava/lang/Object;
.source "CursorWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$a;,
        Lf2/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lf2/b$b;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lf2/b$a;->a(Ljava/lang/String;)Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method
