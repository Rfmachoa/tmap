.class public final synthetic Lpe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lpe/a;->b:Z

    iput-boolean p3, p0, Lpe/a;->c:Z

    iput-boolean p4, p0, Lpe/a;->d:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    iget-object v0, p0, Lpe/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lpe/a;->b:Z

    iget-boolean v2, p0, Lpe/a;->c:Z

    iget-boolean v3, p0, Lpe/a;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->a(Landroid/content/Context;ZZZLokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
