.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lo8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->access$002(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;)Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    return-void
.end method
