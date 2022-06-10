.class public Leg/i0$b;
.super Leg/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Leg/i0;


# direct methods
.method public constructor <init>(Leg/i0;Leg/i0$c;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/i0$b;->g:Leg/i0;

    .line 2
    invoke-direct {p0, p1, p2}, Leg/c;-><init>(Lqf/c;Leg/b;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->markReusable()V

    .line 4
    iput-object p3, p2, Leg/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method
