.class public final synthetic Lcom/patientaccess/k/k2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/k/k2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/k2/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/k2/r;->a:Lcom/patientaccess/k/k2/h1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Z)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/k2/r;->a:Lcom/patientaccess/k/k2/h1;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/k/k2/h1;->k9(Ljava/util/Date;Z)V

    return-void
.end method
