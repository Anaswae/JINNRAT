.class final Landroidx/fragment/app/Fragment$SavedState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 405
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 7

    .prologue
    .line 408
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    move-object v0, v2

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 8

    .prologue
    .line 413
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Landroidx/fragment/app/Fragment$SavedState;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 405
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 405
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public newArray(I)[Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .prologue
    .line 418
    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    move-object v0, v2

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 405
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment$SavedState$1;->newArray(I)[Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
