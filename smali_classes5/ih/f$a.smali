.class public Lih/f$a;
.super Ljava/lang/Object;
.source "AuthSchemeRegistry.java"

# interfaces
.implements Lih/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/f;->c(Ljava/lang/String;)Lih/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lih/f;


# direct methods
.method public constructor <init>(Lih/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/f$a;->b:Lih/f;

    iput-object p2, p0, Lih/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lti/g;)Lih/c;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lti/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/q;

    .line 2
    iget-object v0, p0, Lih/f$a;->b:Lih/f;

    iget-object v1, p0, Lih/f$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhh/p;->getParams()Lri/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lih/f;->a(Ljava/lang/String;Lri/i;)Lih/c;

    move-result-object p1

    return-object p1
.end method
