.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$i;->b:Ljava/lang/String;

    return-void
.end method
