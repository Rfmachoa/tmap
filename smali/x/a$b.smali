.class public final Lx/a$b;
.super Lx/a$a;
.source "InputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx/a$a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lx/a$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    move-result v0

    return v0
.end method
