.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/video/ExperimentalVideo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv0/a$b;

    invoke-direct {v0}, Lv0/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
