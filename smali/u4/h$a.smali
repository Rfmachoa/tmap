.class public Lu4/h$a;
.super Ljava/lang/Object;
.source "TracingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/t;

    invoke-direct {v0}, Lv4/t;-><init>()V

    sput-object v0, Lu4/h$a;->a:Lu4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
