.class public Lf1/a;
.super Lf1/c;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lf1/a$a;

    invoke-direct {v0, p0}, Lf1/a$a;-><init>(Lf1/a;)V

    sput-object v0, Lf1/g;->s:Lf1/g$a;

    return-void
.end method
