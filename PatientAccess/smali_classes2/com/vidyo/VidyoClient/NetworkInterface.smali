.class public Lcom/vidyo/VidyoClient/NetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;,
        Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;,
        Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;,
        Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public family:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

.field public name:Ljava/lang/String;

.field private objPtr:J

.field public state:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;

.field public type:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->address:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;->values()[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->family:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->name:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;->values()[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->state:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;

    .line 6
    invoke-static {}, Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;->values()[Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->type:Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/NetworkInterface;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getAddressNative(J)Ljava/lang/String;
.end method

.method private native getFamilyNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getStateNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;
.end method

.method private native getTypeNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/NetworkInterface;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->getAddressNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFamily()Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->getFamilyNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceFamily;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->getStateNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkInterface;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkInterface;->getTypeNative(J)Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceType;

    move-result-object v0

    return-object v0
.end method
