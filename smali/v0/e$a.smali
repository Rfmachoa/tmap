.class public abstract Lv0/e$a;
.super Ljava/lang/Object;
.source "OutputFileOptions.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lv0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroid/content/ContentResolver;)Lv0/e$a;
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/content/ContentValues;)Lv0/e$a;
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/io/File;)Lv0/e$a;
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/os/ParcelFileDescriptor;)Lv0/e$a;
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lv0/d;)Lv0/e$a;
    .param p1    # Lv0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Landroid/net/Uri;)Lv0/e$a;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
