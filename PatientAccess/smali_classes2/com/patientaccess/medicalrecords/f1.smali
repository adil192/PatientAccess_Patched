.class public final synthetic Lcom/patientaccess/medicalrecords/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/medicalrecords/b3;

.field public final synthetic b:Lcom/patientaccess/medicalrecords/b3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/b3;Lcom/patientaccess/medicalrecords/b3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/f1;->a:Lcom/patientaccess/medicalrecords/b3;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/f1;->b:Lcom/patientaccess/medicalrecords/b3$a;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/f1;->a:Lcom/patientaccess/medicalrecords/b3;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/f1;->b:Lcom/patientaccess/medicalrecords/b3$a;

    check-cast p1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/b3;->d(Lcom/patientaccess/medicalrecords/b3$a;Lcom/patientaccess/n/g/l/v;)Z

    move-result p1

    return p1
.end method
