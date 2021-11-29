.class public final synthetic Lcom/patientaccess/video/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/video/activity/a;->a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/video/activity/a;->a:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
