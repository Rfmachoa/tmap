.class public final Lv0/a$b;
.super Lv0/d$a;
.source "AutoValue_Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv0/d;
    .locals 3

    .line 1
    new-instance v0, Lv0/a;

    iget-object v1, p0, Lv0/a$b;->a:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(Landroid/location/Location;Lv0/a$a;)V

    return-object v0
.end method

.method public b(Landroid/location/Location;)Lv0/d$a;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/a$b;->a:Landroid/location/Location;

    return-object p0
.end method
