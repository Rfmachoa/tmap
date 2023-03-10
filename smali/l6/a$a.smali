.class public Ll6/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lz5/b;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/a;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lz5/b;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
