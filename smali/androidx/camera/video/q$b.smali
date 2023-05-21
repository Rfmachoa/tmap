.class public abstract Landroidx/camera/video/q$b;
.super Ljava/lang/Object;
.source "MediaStoreOutputOptions.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/q$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()J
.end method
