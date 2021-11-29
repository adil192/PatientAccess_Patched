.class public final synthetic Lcom/patientaccess/video/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/video/activity/d;->a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    iput-object p2, p0, Lcom/patientaccess/video/activity/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/video/activity/d;->a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    iget-object v1, p0, Lcom/patientaccess/video/activity/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->B9(Ljava/util/List;)V

    return-void
.end method
