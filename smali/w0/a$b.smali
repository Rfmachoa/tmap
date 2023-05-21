.class public final Lw0/a$b;
.super Lw0/d$a;
.source "AutoValue_Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
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

    invoke-direct {p0}, Lw0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw0/d;
    .locals 2

    .line 1
    new-instance v0, Lw0/a;

    iget-object v1, p0, Lw0/a$b;->a:Landroid/location/Location;

    .line 2
    invoke-direct {v0, v1}, Lw0/a;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method public b(Landroid/location/Location;)Lw0/d$a;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw0/a$b;->a:Landroid/location/Location;

    return-object p0
.end method
