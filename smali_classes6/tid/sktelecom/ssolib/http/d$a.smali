.class public Ltid/sktelecom/ssolib/http/d$a;
.super Ljava/lang/Object;
.source "HttpSSOResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/d$a;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/http/d$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/d$a;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/http/d$a;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/http/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/http/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
