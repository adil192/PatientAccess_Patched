.class public final synthetic Lcom/patientaccess/medicalrecords/r3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/p1;->c:Lcom/patientaccess/medicalrecords/r3/w2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p1;->c:Lcom/patientaccess/medicalrecords/r3/w2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->k(Lcom/patientaccess/medicalrecords/r3/w2;Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/o;

    move-result-object p1

    return-object p1
.end method
