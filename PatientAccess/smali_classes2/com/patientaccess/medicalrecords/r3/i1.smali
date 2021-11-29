.class public final synthetic Lcom/patientaccess/medicalrecords/r3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/q3/m;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/i1;->c:Lcom/patientaccess/medicalrecords/q3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/i1;->c:Lcom/patientaccess/medicalrecords/q3/m;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/r3/u2;->s(Lcom/patientaccess/medicalrecords/q3/m;Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/m;

    return-object v0
.end method
