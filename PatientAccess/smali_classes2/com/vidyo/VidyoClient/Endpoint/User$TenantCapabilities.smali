.class public Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TenantCapabilities"
.end annotation


# instance fields
.field public LoginAttemptInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public WSGMicroserviceAddress:Ljava/lang/String;

.field public changePasswordUrl:Ljava/lang/String;

.field public endpointBehavior:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;"
        }
    .end annotation
.end field

.field public isClientSideRoomModerationEnabled:Z

.field public isCreatePublicRoomEnabled:Z

.field public isGuestEnabled:Z

.field public isLoginBannerEnabled:Z

.field public isOpusAudioEnabled:Z

.field public isPersonalRoomEnabled:Z

.field public isPrivateChatEnabled:Z

.field public isPublicChatEnabled:Z

.field public isRoomModerationEnabled:Z

.field public isScheduledRoomEnabled:Z

.field public isSdk220Enabled:Z

.field public isTestCallEnabled:Z

.field public isTytoCareEnabled:Z

.field public isWSGMicroserviceEnabled:Z

.field public isWelcomeBannerEnabled:Z

.field public loginBannerData:Ljava/lang/String;

.field public maximumRoomPinLength:I

.field public minimumRoomPinLength:I

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/User;

.field public welcomeBannerData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->this$0:Lcom/vidyo/VidyoClient/Endpoint/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->LoginAttemptInfo:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->WSGMicroserviceAddress:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->changePasswordUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->endpointBehavior:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->loginBannerData:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->welcomeBannerData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->LoginAttemptInfo:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->LoginAttemptInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->WSGMicroserviceAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->WSGMicroserviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->changePasswordUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->changePasswordUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->endpointBehavior:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->endpointBehavior:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isClientSideRoomModerationEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isClientSideRoomModerationEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isCreatePublicRoomEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isCreatePublicRoomEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isGuestEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isGuestEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isLoginBannerEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isLoginBannerEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isOpusAudioEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isOpusAudioEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPersonalRoomEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPersonalRoomEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPrivateChatEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPrivateChatEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPublicChatEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isPublicChatEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isRoomModerationEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isRoomModerationEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isScheduledRoomEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isScheduledRoomEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isSdk220Enabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isSdk220Enabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isTestCallEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isTestCallEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isTytoCareEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isTytoCareEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isWSGMicroserviceEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isWSGMicroserviceEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isWelcomeBannerEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->isWelcomeBannerEnabled:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->loginBannerData:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->loginBannerData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->maximumRoomPinLength:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->maximumRoomPinLength:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->minimumRoomPinLength:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->minimumRoomPinLength:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->welcomeBannerData:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;->welcomeBannerData:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
