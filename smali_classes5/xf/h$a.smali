.class public Lxf/h$a;
.super Ljava/lang/Object;
.source "CookieSpecRegistry.java"

# interfaces
.implements Lxf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/h;->d(Ljava/lang/String;)Lxf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxf/h;


# direct methods
.method public constructor <init>(Lxf/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/h$a;->b:Lxf/h;

    iput-object p2, p0, Lxf/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpg/g;)Lxf/e;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/q;

    .line 2
    iget-object v0, p0, Lxf/h$a;->b:Lxf/h;

    iget-object v1, p0, Lxf/h$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ldf/p;->getParams()Lng/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxf/h;->b(Ljava/lang/String;Lng/i;)Lxf/e;

    move-result-object p1

    return-object p1
.end method
