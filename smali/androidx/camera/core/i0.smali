.class public final Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source "FocusMeteringResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/i0;->a:Z

    return-void
.end method

.method public static a(Z)Landroidx/camera/core/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/i0;

    invoke-direct {v0, p0}, Landroidx/camera/core/i0;-><init>(Z)V

    return-object v0
.end method

.method public static b()Landroidx/camera/core/i0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/i0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/i0;->a:Z

    return v0
.end method
