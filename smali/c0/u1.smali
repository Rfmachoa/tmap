.class public abstract Lc0/u1;
.super Ljava/lang/Object;
.source "SurfaceSizeDefinition.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lc0/u1;
    .locals 1

    new-instance v0, Lc0/j;

    invoke-direct {v0, p0, p1, p2}, Lc0/j;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/util/Size;
.end method
