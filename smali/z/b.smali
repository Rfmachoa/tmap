.class public Lz/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const-class v0, Ly/k;

    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Ly/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
