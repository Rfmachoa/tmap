.class public abstract Ll0/f$d;
.super Ll0/f$c;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Ll0/p;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/f$c;-><init>()V

    return-void
.end method

.method public static k(Landroid/view/Surface;)Ll0/f$d;
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll0/d;

    invoke-direct {v0, p0}, Ll0/d;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
