.class public Lqi/i0$b;
.super Lqi/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lqi/i0;


# direct methods
.method public constructor <init>(Lqi/i0;Lqi/i0$c;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/i0$b;->g:Lqi/i0;

    .line 2
    invoke-direct {p0, p1, p2}, Lqi/c;-><init>(Lci/c;Lqi/b;)V

    .line 3
    invoke-virtual {p0}, Lqi/a;->markReusable()V

    .line 4
    iput-object p3, p2, Lqi/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method
