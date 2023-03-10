.class public Ltid/sktelecom/ssolib/c$a;
.super Ljava/lang/Object;
.source "SSOErrorResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ltid/sktelecom/ssolib/c;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/c;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltid/sktelecom/ssolib/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/c$a;->a:Ltid/sktelecom/ssolib/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/c$a;->a:Ltid/sktelecom/ssolib/c;

    sget-object v1, Ltid/sktelecom/ssolib/SSOInterface;->f:Ljava/lang/String;

    sget-object v2, Ltid/sktelecom/ssolib/SSOInterface;->e:Ljava/lang/String;

    sget-boolean v3, Ltid/sktelecom/ssolib/SSOInterface;->d:Z

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/c$a;->a:Ltid/sktelecom/ssolib/c;

    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Ltid/sktelecom/ssolib/c$a;->a:Ltid/sktelecom/ssolib/c;

    invoke-virtual {p2, p3}, Ltid/sktelecom/ssolib/c;->a(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/skt/tid/common/TidAppEvents;

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/skt/tid/common/TidAppEvents;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Ltid/sktelecom/ssolib/c$a;->a:Ltid/sktelecom/ssolib/c;

    invoke-virtual {p3, p1}, Ltid/sktelecom/ssolib/c;->a(Landroid/content/Context;)Lcom/skt/tid/common/data/ErrorList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tid/common/TidAppEvents;->g(Lcom/skt/tid/common/data/ErrorList;)V

    return-void
.end method
