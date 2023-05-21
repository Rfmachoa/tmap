.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lge/a;->b:Z

    iput-boolean p3, p0, Lge/a;->c:Z

    iput-boolean p4, p0, Lge/a;->d:Z

    iput-boolean p5, p0, Lge/a;->e:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    iget-object v0, p0, Lge/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lge/a;->b:Z

    iget-boolean v2, p0, Lge/a;->c:Z

    iget-boolean v3, p0, Lge/a;->d:Z

    iget-boolean v4, p0, Lge/a;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->a(Landroid/content/Context;ZZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
