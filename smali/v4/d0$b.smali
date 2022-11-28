.class public Lv4/d0$b;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lv4/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv4/d0;->a()Lv4/f0;

    move-result-object v0

    sput-object v0, Lv4/d0$b;->a:Lv4/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
