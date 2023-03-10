.class public Lmi/i0$b;
.super Lmi/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lmi/i0;


# direct methods
.method public constructor <init>(Lmi/i0;Lmi/i0$c;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/i0$b;->g:Lmi/i0;

    .line 2
    invoke-direct {p0, p1, p2}, Lmi/c;-><init>(Lyh/c;Lmi/b;)V

    .line 3
    invoke-virtual {p0}, Lmi/a;->markReusable()V

    .line 4
    iput-object p3, p2, Lmi/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method
