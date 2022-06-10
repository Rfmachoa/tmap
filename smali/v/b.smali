.class public Lv/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeMode"
        }
    .end annotation

    .line 1
    const-class v0, Lu/e;

    invoke-static {v0}, Lu/f;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object v0

    check-cast v0, Lu/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
