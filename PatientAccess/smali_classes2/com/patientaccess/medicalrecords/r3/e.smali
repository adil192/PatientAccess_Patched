.class public final synthetic Lcom/patientaccess/medicalrecords/r3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/g2;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/g2;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/e;->c:Lcom/patientaccess/medicalrecords/r3/g2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/r3/e;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/e;->c:Lcom/patientaccess/medicalrecords/r3/g2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/e;->d:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/r3/g2;->j(Ljava/io/File;Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
