.class public final synthetic Lcom/patientaccess/medicalrecords/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/j2;

.field public final synthetic d:Lcom/patientaccess/medicalrecords/j2$a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/j2;Lcom/patientaccess/medicalrecords/j2$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/d;->c:Lcom/patientaccess/medicalrecords/j2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/d;->d:Lcom/patientaccess/medicalrecords/j2$a;

    iput-object p3, p0, Lcom/patientaccess/medicalrecords/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/d;->c:Lcom/patientaccess/medicalrecords/j2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/d;->d:Lcom/patientaccess/medicalrecords/j2$a;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/d;->q:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/medicalrecords/j2;->d(Lcom/patientaccess/medicalrecords/j2$a;Ljava/lang/String;Lretrofit2/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
