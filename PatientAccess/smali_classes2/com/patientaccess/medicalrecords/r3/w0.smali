.class public final synthetic Lcom/patientaccess/medicalrecords/r3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/w0;->c:Lcom/patientaccess/medicalrecords/r3/s2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/w0;->c:Lcom/patientaccess/medicalrecords/r3/s2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/r3/s2;->r(Z)V

    return-void
.end method
