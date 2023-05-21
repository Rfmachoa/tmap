.class public Lji/h$a;
.super Ljava/lang/Object;
.source "CookieSpecRegistry.java"

# interfaces
.implements Lji/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/h;->d(Ljava/lang/String;)Lji/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lji/h;


# direct methods
.method public constructor <init>(Lji/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lji/h$a;->b:Lji/h;

    iput-object p2, p0, Lji/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbj/g;)Lji/e;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/q;

    .line 2
    iget-object v0, p0, Lji/h$a;->b:Lji/h;

    iget-object v1, p0, Lji/h$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lji/h;->b(Ljava/lang/String;Lzi/i;)Lji/e;

    move-result-object p1

    return-object p1
.end method
