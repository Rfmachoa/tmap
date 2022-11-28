.class public final synthetic Lcom/skt/tmap/util/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/w0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/util/w0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/util/w0;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/w0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/w0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/util/w0;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/x0;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
