.class public final Landroidx/core/os/n;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/n$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = true


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

.method public static a(Landroid/os/Message;)Z
    .locals 0
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/os/n$a;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Message;Z)V
    .locals 0
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/os/n$a;->b(Landroid/os/Message;Z)V

    return-void
.end method
