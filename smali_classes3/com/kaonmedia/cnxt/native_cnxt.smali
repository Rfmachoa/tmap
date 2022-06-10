.class public Lcom/kaonmedia/cnxt/native_cnxt;
.super Ljava/lang/Object;
.source "native_cnxt.java"


# static fields
.field public static volatile a:Lcom/kaonmedia/cnxt/native_cnxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jni_cnxt"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kaonmedia/cnxt/native_cnxt;->a:Lcom/kaonmedia/cnxt/native_cnxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kaonmedia/cnxt/native_cnxt;
    .locals 2

    .line 1
    sget-object v0, Lcom/kaonmedia/cnxt/native_cnxt;->a:Lcom/kaonmedia/cnxt/native_cnxt;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/kaonmedia/cnxt/native_cnxt;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/kaonmedia/cnxt/native_cnxt;

    invoke-direct {v1}, Lcom/kaonmedia/cnxt/native_cnxt;-><init>()V

    sput-object v1, Lcom/kaonmedia/cnxt/native_cnxt;->a:Lcom/kaonmedia/cnxt/native_cnxt;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/kaonmedia/cnxt/native_cnxt;->a:Lcom/kaonmedia/cnxt/native_cnxt;

    return-object v0
.end method


# virtual methods
.method public native getmicgain()Ljava/lang/String;
.end method

.method public native restore()I
.end method
