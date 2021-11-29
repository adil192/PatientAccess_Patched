.class public final synthetic Lcom/patientaccess/medicalrecords/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/v1;->c:Lcom/patientaccess/medicalrecords/j3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/v1;->c:Lcom/patientaccess/medicalrecords/j3;

    check-cast p1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/j3;->h(Lcom/patientaccess/n/g/l/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
