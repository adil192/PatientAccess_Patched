.class public final synthetic Lcom/patientaccess/medicalrecords/r3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/l2;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic q:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/l2;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/v;->c:Lcom/patientaccess/medicalrecords/r3/l2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/r3/v;->d:Ljava/util/Date;

    iput-object p3, p0, Lcom/patientaccess/medicalrecords/r3/v;->q:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/v;->c:Lcom/patientaccess/medicalrecords/r3/l2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/v;->d:Ljava/util/Date;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/v;->q:Ljava/util/Date;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/medicalrecords/r3/l2;->p(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method
