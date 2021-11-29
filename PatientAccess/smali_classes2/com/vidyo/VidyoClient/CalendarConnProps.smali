.class public Lcom/vidyo/VidyoClient/CalendarConnProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;
    }
.end annotation


# instance fields
.field public propType:Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;

.field public propValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;->values()[Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarConnProps;->propType:Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarConnProps;->propValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/CalendarConnProps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/CalendarConnProps;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarConnProps;->propType:Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/CalendarConnProps;->propType:Lcom/vidyo/VidyoClient/CalendarConnProps$CalendarConnectParamType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarConnProps;->propValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/CalendarConnProps;->propValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
