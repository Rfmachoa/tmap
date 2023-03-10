.class public Lcom/skt/aicloud/mobile/service/util/d0;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "ThreadHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/skt/aicloud/mobile/service/util/d0$a;

    invoke-direct {v0, p2, p1, p3}, Lcom/skt/aicloud/mobile/service/util/d0$a;-><init>(ILjava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
