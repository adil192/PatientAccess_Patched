.class public Lcom/vidyo/VidyoClient/Endpoint/Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;,
        Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;,
        Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantHandState;,
        Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantGetContactResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;,
        Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantApplicationType;
    }
.end annotation


# instance fields
.field private GetContactAsync:Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J

.field public trust:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;->values()[Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->trust:Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->userId:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native equalNative(JJ)Z
.end method

.method private native getApplicationTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantApplicationType;
.end method

.method private native getClearanceTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;
.end method

.method private native getContactAsyncNative(J)Z
.end method

.method private native getContactNative(JLcom/vidyo/VidyoClient/Endpoint/Contact;)Lcom/vidyo/VidyoClient/Endpoint/Contact;
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getTrustNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;
.end method

.method private native getUserIdNative(J)Ljava/lang/String;
.end method

.method private native isHiddenNative(J)Z
.end method

.method private native isLocalNative(J)Z
.end method

.method private native isRecordingNative(J)Z
.end method

.method private native isSelectableNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Participant;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Participant;

    .line 3
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->GetObjectPtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->equalNative(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getApplicationType()Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantApplicationType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getApplicationTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantApplicationType;

    move-result-object v0

    return-object v0
.end method

.method public getClearanceType()Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getClearanceTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantClearanceType;

    move-result-object v0

    return-object v0
.end method

.method public getContact(Lcom/vidyo/VidyoClient/Endpoint/Contact;)Lcom/vidyo/VidyoClient/Endpoint/Contact;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getContactNative(JLcom/vidyo/VidyoClient/Endpoint/Contact;)Lcom/vidyo/VidyoClient/Endpoint/Contact;

    move-result-object p1

    return-object p1
.end method

.method public getContactAsync(Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->GetContactAsync:Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getContactAsyncNative(J)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrust()Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getTrustNative(J)Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantTrust;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getUserIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->isHiddenNative(J)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->isLocalNative(J)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->isRecordingNative(J)Z

    move-result v0

    return v0
.end method

.method public isSelectable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->isSelectableNative(J)Z

    move-result v0

    return v0
.end method

.method public onGetContactComplete(Lcom/vidyo/VidyoClient/Endpoint/Contact;Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantGetContactResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Participant;->GetContactAsync:Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Participant$IGetContactAsync;->onGetContactComplete(Lcom/vidyo/VidyoClient/Endpoint/Contact;Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantGetContactResult;)V

    :cond_0
    return-void
.end method
