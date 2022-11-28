.class public interface abstract Landroidx/car/app/suggestion/ISuggestionHost;
.super Ljava/lang/Object;
.source "ISuggestionHost.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/suggestion/ISuggestionHost$a;,
        Landroidx/car/app/suggestion/ISuggestionHost$Stub;,
        Landroidx/car/app/suggestion/ISuggestionHost$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.suggestion.ISuggestionHost"


# virtual methods
.method public abstract updateSuggestions(Landroidx/car/app/serialization/Bundleable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
