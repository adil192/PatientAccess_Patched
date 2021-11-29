.class public Lcom/vidyo/VidyoClient/Device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/Device$DeviceType;,
        Lcom/vidyo/VidyoClient/Device/Device$DeviceState;,
        Lcom/vidyo/VidyoClient/Device/Device$DeviceOrientation;,
        Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J

.field public type:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->values()[Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->type:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/Device;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native derivedEqualNative(J)Z
.end method

.method private native destructNative(J)V
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceType;
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    return-wide v0
.end method

.method public derivedEqual()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/Device;->derivedEqualNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/Device;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/Device;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/Device;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/Device;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vidyo/VidyoClient/Device/Device$DeviceType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/Device;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/Device;->getTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    move-result-object v0

    return-object v0
.end method
