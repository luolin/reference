.class final Landroid/net/wifi/RssiPacketCountInfo$1;
.super Ljava/lang/Object;
.source "RssiPacketCountInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/RssiPacketCountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/net/wifi/RssiPacketCountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/RssiPacketCountInfo;
    .locals 2
    .parameter "in"

    .prologue
    .line 63
    new-instance v0, Landroid/net/wifi/RssiPacketCountInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/net/wifi/RssiPacketCountInfo;-><init>(Landroid/os/Parcel;Landroid/net/wifi/RssiPacketCountInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/net/wifi/RssiPacketCountInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/RssiPacketCountInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/net/wifi/RssiPacketCountInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 68
    new-array v0, p1, [Landroid/net/wifi/RssiPacketCountInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/net/wifi/RssiPacketCountInfo$1;->newArray(I)[Landroid/net/wifi/RssiPacketCountInfo;

    move-result-object v0

    return-object v0
.end method