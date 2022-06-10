.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$a;,
        Lcom/bumptech/glide/gifdecoder/GifDecoder$GifDecodeStatus;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract a(Lt4/b;[B)V
    .param p1    # Lt4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract clear()V
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Lt4/b;Ljava/nio/ByteBuffer;)V
    .param p1    # Lt4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()I
.end method

.method public abstract m(Lt4/b;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lt4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract read(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
