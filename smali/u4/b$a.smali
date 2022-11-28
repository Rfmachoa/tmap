.class public Lu4/b$a;
.super Ljava/lang/Object;
.source "ProxyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/n;

    invoke-direct {v0}, Lv4/n;-><init>()V

    sput-object v0, Lu4/b$a;->a:Lu4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
