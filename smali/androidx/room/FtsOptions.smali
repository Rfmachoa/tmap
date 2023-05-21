.class public Landroidx/room/FtsOptions;
.super Ljava/lang/Object;
.source "FtsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/FtsOptions$Order;,
        Landroidx/room/FtsOptions$MatchInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "simple"

.field public static final b:Ljava/lang/String; = "porter"

.field public static final c:Ljava/lang/String; = "icu"

.field public static final d:Ljava/lang/String; = "unicode61"
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
