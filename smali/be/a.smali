.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    iget-object v0, p0, Lbe/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a(Landroid/content/Context;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
