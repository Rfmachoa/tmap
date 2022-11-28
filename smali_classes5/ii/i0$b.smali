.class public Lii/i0$b;
.super Lii/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lii/i0;


# direct methods
.method public constructor <init>(Lii/i0;Lii/i0$c;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/i0$b;->g:Lii/i0;

    .line 2
    invoke-direct {p0, p1, p2}, Lii/c;-><init>(Luh/c;Lii/b;)V

    .line 3
    invoke-virtual {p0}, Lii/a;->markReusable()V

    .line 4
    iput-object p3, p2, Lii/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method
