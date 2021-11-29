.class public Lcom/vidyo/VidyoClient/Endpoint/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactProperty;,
        Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;,
        Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;
    }
.end annotation


# instance fields
.field public department:Ljava/lang/String;

.field public emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactProperty;",
            ">;"
        }
    .end annotation
.end field

.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handle:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public photo:Ljava/lang/String;

.field public presenceState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;

.field public presenceStatus:Ljava/lang/String;

.field public publicationState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

.field public subscriptionState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

.field public telephones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactProperty;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->department:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->emails:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->groups:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->handle:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->id:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->name:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->nickname:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->photo:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;->values()[Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceStatus:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;->values()[Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->publicationState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    .line 13
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;->values()[Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->subscriptionState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->telephones:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->department:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->department:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->emails:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->groups:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->handle:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->handle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->nickname:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->photo:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->photo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceStatus:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->presenceStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->publicationState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->publicationState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->subscriptionState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->subscriptionState:Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactSubscriptionState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->telephones:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->telephones:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->timestamp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->timestamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Contact;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Contact;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
