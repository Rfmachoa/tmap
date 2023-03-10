.class public final synthetic Lqe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lqe/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lqe/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lqe/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/network/TmapApiService$a;->a(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
