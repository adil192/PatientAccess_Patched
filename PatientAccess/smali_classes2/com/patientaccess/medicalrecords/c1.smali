.class public final synthetic Lcom/patientaccess/medicalrecords/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/a3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/a3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/c1;->c:Lcom/patientaccess/medicalrecords/a3;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/c1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/c1;->c:Lcom/patientaccess/medicalrecords/a3;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/c1;->d:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/a3;->f(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
