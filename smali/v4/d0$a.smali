.class public Lv4/d0$a;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv4/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/k0;

    .line 2
    invoke-static {}, Lv4/d0;->d()Lv4/f0;

    move-result-object v1

    invoke-interface {v1}, Lv4/f0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lv4/k0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lv4/d0$a;->a:Lv4/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
