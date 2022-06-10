.class public final Lcom/skt/tmap/route/search/a$b;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/search/a;->r(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteRequestDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRequestDialogManager.kt\ncom/skt/tmap/route/search/RouteRequestDialogManager$showErrorDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/d1;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/search/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/search/a;ZLandroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/route/search/a$b;->a:Lcom/skt/tmap/route/search/a;

    iput-boolean p2, p0, Lcom/skt/tmap/route/search/a$b;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/route/search/a$b;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/skt/tmap/route/search/a$b;->d:Z

    iput-object p5, p0, Lcom/skt/tmap/route/search/a$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/route/search/a$b;->b:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->b5()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/route/search/a$b;->c:Landroid/app/Activity;

    invoke-static {p1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "logout_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr2/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/route/search/a$b;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/route/search/a$b;->e:Ljava/lang/String;

    const-string v0, "022004"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/route/search/a$b;->e:Ljava/lang/String;

    const-string v0, "022003"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/route/search/a$b;->a:Lcom/skt/tmap/route/search/a;

    invoke-static {p1}, Lcom/skt/tmap/route/search/a;->b(Lcom/skt/tmap/route/search/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
