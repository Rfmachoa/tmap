.class public Lqh/f$a;
.super Ljava/lang/Object;
.source "AuthSchemeRegistry.java"

# interfaces
.implements Lqh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/f;->c(Ljava/lang/String;)Lqh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqh/f;


# direct methods
.method public constructor <init>(Lqh/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/f$a;->b:Lqh/f;

    iput-object p2, p0, Lqh/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbj/g;)Lqh/c;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/q;

    .line 2
    iget-object v0, p0, Lqh/f$a;->b:Lqh/f;

    iget-object v1, p0, Lqh/f$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqh/f;->a(Ljava/lang/String;Lzi/i;)Lqh/c;

    move-result-object p1

    return-object p1
.end method
