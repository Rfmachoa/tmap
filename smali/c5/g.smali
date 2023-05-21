.class public abstract Lc5/g;
.super Ljava/lang/Object;
.source "ServiceWorkerControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc5/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc5/g$a;->a:Lc5/g;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Lc5/f;)V
    .param p1    # Lc5/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
