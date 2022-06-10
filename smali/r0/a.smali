.class public Lr0/a;
.super Lr0/c;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lr0/a$a;

    invoke-direct {v0, p0}, Lr0/a$a;-><init>(Lr0/a;)V

    sput-object v0, Lr0/g;->s:Lr0/g$a;

    return-void
.end method
