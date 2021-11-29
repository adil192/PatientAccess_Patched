.class public final Lcom/exponea/sdk/models/NotificationData$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/exponea/sdk/models/NotificationData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/models/NotificationData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/exponea/sdk/models/NotificationData;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/exponea/sdk/models/NotificationData;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/models/NotificationData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/models/NotificationData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/exponea/sdk/models/NotificationData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/exponea/sdk/models/NotificationData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/exponea/sdk/models/NotificationData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/models/NotificationData$CREATOR;->newArray(I)[Lcom/exponea/sdk/models/NotificationData;

    move-result-object p1

    return-object p1
.end method
