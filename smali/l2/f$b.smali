.class public final Ll2/f$b;
.super Ll2/f$a;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Ll2/f$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Ll2/f$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
