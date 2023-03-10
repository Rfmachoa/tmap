.class public final Landroidx/work/d;
.super Landroidx/work/f;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final h:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Landroidx/work/f$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/f$a;->c:Lf5/r;

    iget-object p1, p1, Landroidx/work/f$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/f;-><init>(Ljava/util/UUID;Lf5/r;Ljava/util/Set;)V

    return-void
.end method
