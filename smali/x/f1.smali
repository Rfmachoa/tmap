.class public abstract Lx/f1;
.super Ljava/lang/Object;
.source "SurfaceSizeDefinition.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lx/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "analysisSize",
            "previewSize",
            "recordSize"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f;

    invoke-direct {v0, p0, p1, p2}, Lx/f;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/util/Size;
.end method
