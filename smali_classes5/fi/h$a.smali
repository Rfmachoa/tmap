.class public Lfi/h$a;
.super Ljava/lang/Object;
.source "CookieSpecRegistry.java"

# interfaces
.implements Lfi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/h;->d(Ljava/lang/String;)Lfi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfi/h;


# direct methods
.method public constructor <init>(Lfi/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/h$a;->b:Lfi/h;

    iput-object p2, p0, Lfi/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)Lfi/e;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/q;

    .line 2
    iget-object v0, p0, Lfi/h$a;->b:Lfi/h;

    iget-object v1, p0, Lfi/h$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfi/h;->b(Ljava/lang/String;Lvi/i;)Lfi/e;

    move-result-object p1

    return-object p1
.end method
