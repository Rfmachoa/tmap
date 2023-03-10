.class public Lnh/b;
.super Lvi/e;
.source "AuthParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lvi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/e;-><init>(Lvi/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    invoke-static {v0, p1}, Lnh/c;->b(Lvi/i;Ljava/lang/String;)V

    return-void
.end method
