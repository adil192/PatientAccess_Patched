.class public Lcom/patientaccess/r0/c/y;
.super Lcom/patientaccess/r0/c/r;
.source "SourceFile"

# interfaces
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;
.implements Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/r0/c/y$b;
    }
.end annotation


# instance fields
.field S3:Lcom/patientaccess/util/t;

.field private T3:Ljava/lang/String;

.field private U3:Lcom/patientaccess/o/sc;

.field private V3:Lcom/vidyo/VidyoClient/Connector/Connector;

.field private W3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

.field private X3:Landroid/media/AudioManager;

.field private Y3:Lf/a/b0/a;

.field private Z3:Lcom/patientaccess/r0/c/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/r;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->Y3:Lf/a/b0/a;

    .line 3
    sget-object v0, Lcom/patientaccess/r0/c/y$b;->Connecting:Lcom/patientaccess/r0/c/y$b;

    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    return-void
.end method

.method private B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private D9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/r0/b/l;

    invoke-direct {v1}, Lcom/patientaccess/r0/b/l;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->Y3:Lf/a/b0/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/r0/c/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/r0/c/o;-><init>(Lcom/patientaccess/r0/c/y;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic E9(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/l;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/l;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic I9(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;->VIDYO_CONNECTORDISCONNECTREASON_Disconnected:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    sget-object v0, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/k;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/k;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/g;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/g;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic K9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/r0/b/g;

    invoke-direct {v1}, Lcom/patientaccess/r0/b/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/y;->A9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->W3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-virtual {v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->ea(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method private synthetic O9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->ea(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method private synthetic Q9(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    return-void
.end method

.method private synthetic S9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/r0/c/y;->T3:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->pa()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->D9()V

    return-void
.end method

.method private synthetic U9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/y;->na()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->T3:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/patientaccess/r0/c/y;->T3:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disconnect()Z

    :cond_0
    return-void
.end method

.method private synthetic W9(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->fa(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->oa()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/patientaccess/r0/c/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/r0/c/g;-><init>(Lcom/patientaccess/r0/c/y;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic aa(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->cycleCamera()Z

    return-void
.end method

.method private synthetic ca(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setMicrophonePrivacy(Z)Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance p2, Lcom/patientaccess/r0/b/e;

    sget-object v0, Lcom/ppvideo/utils/EventType$Value;->MUTE:Lcom/ppvideo/utils/EventType$Value;

    invoke-direct {p2, v0}, Lcom/patientaccess/r0/b/e;-><init>(Lcom/ppvideo/utils/EventType$Value;)V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->I:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    new-instance p2, Lcom/patientaccess/r0/b/e;

    sget-object v0, Lcom/ppvideo/utils/EventType$Value;->UNMUTE:Lcom/ppvideo/utils/EventType$Value;

    invoke-direct {p2, v0}, Lcom/patientaccess/r0/b/e;-><init>(Lcom/ppvideo/utils/EventType$Value;)V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->I:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ea(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalCamera(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToLocalCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z

    .line 3
    iget-object v3, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v4, p1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewAt(Ljava/lang/Object;IIII)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ka()V

    :cond_0
    return-void
.end method

.method private fa(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToRemoteCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z

    .line 2
    iget-object v3, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v4, p1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewAt(Ljava/lang/Object;IIII)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->la()V

    return-void
.end method

.method public static ga(Lcom/patientaccess/r0/d/a;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_ROOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_HOST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_ODS_CODE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/patientaccess/r0/c/y;

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private ha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterParticipantEventListener()Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMicrophoneEventListener()Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteCameraEventListener()Z

    .line 5
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalCameraEventListener()Z

    .line 6
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalSpeakerEventListener()Z

    :cond_0
    return-void
.end method

.method private ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/patientaccess/r0/c/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/k;-><init>(Lcom/patientaccess/r0/c/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->J:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/patientaccess/r0/c/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/f;-><init>(Lcom/patientaccess/r0/c/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private ja(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   ,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/patientaccess/util/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const v3, 0x7f0801cf

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/ui/c;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p1, p1, Lcom/patientaccess/o/sc;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/r0/d/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private ka()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setViewBackgroundColor(Ljava/lang/Object;BBB)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewLabel(Ljava/lang/Object;Z)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showAudioMeters(Ljava/lang/Object;Z)Z

    return-void
.end method

.method private la()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setViewBackgroundColor(Ljava/lang/Object;BBB)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewLabel(Ljava/lang/Object;Z)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v1, v1, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showAudioMeters(Ljava/lang/Object;Z)Z

    return-void
.end method

.method private ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    if-eqz v0, :cond_0

    const-string v1, "info@VidyoClient info@VidyoConnector warning"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLogEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerParticipantEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;)Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMicrophoneEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;)Z

    .line 5
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteCameraEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;)Z

    .line 6
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalCameraEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;)Z

    .line 7
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalSpeakerEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;)Z

    :cond_0
    return-void
.end method

.method static synthetic o9(Lcom/patientaccess/r0/c/y;)Lcom/patientaccess/o/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    return-object p0
.end method

.method private oa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->C:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic p9(Lcom/patientaccess/r0/c/y;)Lcom/vidyo/VidyoClient/Connector/Connector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    return-object p0
.end method

.method private pa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->V3:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Connector/Connector;)Lcom/vidyo/VidyoClient/Connector/Connector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    return-object p1
.end method

.method private qa()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v2, v2, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->V3:J

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method static synthetic r9(Lcom/patientaccess/r0/c/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->t9()V

    return-void
.end method

.method private ra()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->f(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ha()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->disconnect()Z

    :cond_0
    return-void
.end method

.method private s9(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0800bc

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x102000b

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private t9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ma()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultCamera()Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultMicrophone()Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultSpeaker()Z

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1207bc

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->d()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    .line 13
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/r0/d/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v6, p0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomAsGuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z

    :goto_0
    return-void
.end method

.method private u9()Lcom/patientaccess/r0/d/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/r0/d/a;

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->v9()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->z9()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->w9()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->y9()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->x9()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/r0/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private v9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_HOST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private w9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private x9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ODS_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "User"

    return-object v0
.end method

.method private y9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ROOM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private z9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->D:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->E:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public C9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/patientaccess/r0/c/y$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/y$a;-><init>(Lcom/patientaccess/r0/c/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public synthetic F9(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->E9(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic H9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->G9()V

    return-void
.end method

.method public synthetic J9(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->I9(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V

    return-void
.end method

.method public synthetic L9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->K9()V

    return-void
.end method

.method public synthetic N9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->M9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method

.method public synthetic P9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->O9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method

.method public synthetic R9(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->Q9(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    return-void
.end method

.method public synthetic T9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->S9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    return-void
.end method

.method public synthetic V9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->U9(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    return-void
.end method

.method public synthetic X9(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->W9(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    return-void
.end method

.method public synthetic Z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->Y9()V

    return-void
.end method

.method public synthetic ba(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->aa(Landroid/view/View;)V

    return-void
.end method

.method public synthetic da(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/r0/c/y;->ca(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method protected h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    sget-object v1, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ra()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->S3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_ERROR"

    const-string v2, "ERROR_VIDYO_FAILURE"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected i9(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ppvideo/utils/EventType$Value;->MUTE:Lcom/ppvideo/utils/EventType$Value;

    invoke-virtual {v0}, Lcom/ppvideo/utils/EventType$Value;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f12076c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/patientaccess/r0/c/y;->s9(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->ja(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ppvideo/utils/EventType$Value;->UNMUTE:Lcom/ppvideo/utils/EventType$Value;

    invoke-virtual {v0}, Lcom/ppvideo/utils/EventType$Value;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/y;->ja(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ra()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    sget-object v1, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ra()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/y;->na()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->B9()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->S3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_END_CALL"

    const-string v2, "SHOW_END_CALL"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected n9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    sget-object v1, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ra()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->S3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_ERROR"

    const-string v2, "ERROR_VIDYO_FAILURE"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->D:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0103

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/sc;

    iput-object p2, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    iput-object p2, p0, Lcom/patientaccess/r0/c/y;->W3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string p3, "audio"

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/patientaccess/r0/c/y;->X3:Landroid/media/AudioManager;

    .line 5
    invoke-static {p2}, Lcom/patientaccess/util/u;->B(Landroid/media/AudioManager;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/util/u;->f(Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/patientaccess/r0/c/y;->ja(Z)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object p2, p2, Lcom/patientaccess/o/sc;->K:Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->u9()Lcom/patientaccess/r0/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/r0/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x7f12076d

    .line 10
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ia()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    return-void
.end method

.method public onDisconnected(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/j;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/j;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDynamicParticipantChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/r0/c/y$b;->Failure:Lcom/patientaccess/r0/c/y$b;

    iput-object p1, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/r0/c/l;

    invoke-direct {v0, p0}, Lcom/patientaccess/r0/c/l;-><init>(Lcom/patientaccess/r0/c/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/h;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/h;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 0

    return-void
.end method

.method public onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/d;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 0

    return-void
.end method

.method public onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-virtual {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalMicrophone(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    return-void
.end method

.method public onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 0

    return-void
.end method

.method public onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 0

    return-void
.end method

.method public onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 0

    return-void
.end method

.method public onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/e;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 0

    return-void
.end method

.method public onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 0

    return-void
.end method

.method public onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 0

    return-void
.end method

.method public onLog(Lcom/vidyo/VidyoClient/Endpoint/LogRecord;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VidyoClientLibrary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->level:Lcom/vidyo/VidyoClient/Endpoint/LogRecord$LogLevel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/LogRecord;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)V
    .locals 0

    return-void
.end method

.method public onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/i;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/i;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/c/c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/r0/c/c;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    new-instance v0, Lcom/patientaccess/r0/c/m;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/r0/c/m;-><init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/r0/c/n;

    invoke-direct {p2, p0}, Lcom/patientaccess/r0/c/n;-><init>(Lcom/patientaccess/r0/c/y;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/patientaccess/r0/c/r;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->U3:Lcom/patientaccess/o/sc;

    iget-object v0, v0, Lcom/patientaccess/o/sc;->B:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->V3:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->V3:Lcom/vidyo/VidyoClient/Connector/Connector;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/y;->C9()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/r0/c/r;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->Y3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/r0/c/y;->X3:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/patientaccess/util/u;->a(Landroid/media/AudioManager;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->qa()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/r0/c/y;->ra()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/r0/c/y$b;->Connected:Lcom/patientaccess/r0/c/y$b;

    iput-object v0, p0, Lcom/patientaccess/r0/c/y;->Z3:Lcom/patientaccess/r0/c/y$b;

    return-void
.end method
