.class public Lmh/f$a;
.super Ljava/lang/Object;
.source "AuthSchemeRegistry.java"

# interfaces
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/f;->c(Ljava/lang/String;)Lmh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmh/f;


# direct methods
.method public constructor <init>(Lmh/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmh/f$a;->b:Lmh/f;

    iput-object p2, p0, Lmh/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)Lmh/c;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/q;

    .line 2
    iget-object v0, p0, Lmh/f$a;->b:Lmh/f;

    iget-object v1, p0, Lmh/f$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmh/f;->a(Ljava/lang/String;Lvi/i;)Lmh/c;

    move-result-object p1

    return-object p1
.end method
