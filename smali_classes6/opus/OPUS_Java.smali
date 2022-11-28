.class public Lopus/OPUS_Java;
.super Ljava/lang/Object;
.source "OPUS_Java.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OPUS_JNI"

.field private static _g_decListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lopus/OPUSDecoderProcessListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d_index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lopus/OPUS_Java;->_g_decListener:Ljava/util/Vector;

    :try_start_0
    const-string v0, "jopus"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "/libs/armeabi-v7a/libjopus.so"

    .line 3
    invoke-static {v0}, Lcz/adamh/utils/NativeUtils;->loadLibraryFromJar(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static JavaOpusDecodeCallback([BII)V
    .locals 2

    .line 1
    sget-object v0, Lopus/OPUS_Java;->_g_decListener:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "JavaOpusDecodeCallback["

    const-string v1, "]=@"

    .line 2
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lopus/OPUS_Java;->_g_decListener:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPUS_JNI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lopus/OPUS_Java;->_g_decListener:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopus/OPUSDecoderProcessListener;

    invoke-interface {p2, p0, p1}, Lopus/OPUSDecoderProcessListener;->processPCM([BI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public native createOpusDecoder()I
.end method

.method public native destroyOpusDecoder(I)I
.end method

.method public native executeOpusDecoder(I[BI)I
.end method

.method public setDecoderProcessListener(Lopus/OPUSDecoderProcessListener;)V
    .locals 2

    const-string v0, "g_decListerne["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lopus/OPUS_Java;->d_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]=@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPUS_JNI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lopus/OPUS_Java;->_g_decListener:Ljava/util/Vector;

    iget v1, p0, Lopus/OPUS_Java;->d_index:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method
