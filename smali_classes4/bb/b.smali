.class public Lbb/b;
.super Ljava/lang/Object;
.source "ReceiveSmsLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    new-instance v0, Lbb/b$a;

    invoke-direct {v0, p0, p1}, Lbb/b$a;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Lcb/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
