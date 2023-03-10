.class public Lg1/a;
.super Lg1/c;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    new-instance v0, Lg1/a$a;

    invoke-direct {v0, p0}, Lg1/a$a;-><init>(Lg1/a;)V

    sput-object v0, Lg1/g;->s:Lg1/g$a;

    return-void
.end method
