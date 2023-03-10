.class public abstract Lvi/e;
.super Ljava/lang/Object;
.source "HttpAbstractParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lvi/i;


# direct methods
.method public constructor <init>(Lvi/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/i;

    iput-object p1, p0, Lvi/e;->a:Lvi/i;

    return-void
.end method
