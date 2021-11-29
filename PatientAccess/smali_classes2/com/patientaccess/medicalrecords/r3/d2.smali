.class public final synthetic Lcom/patientaccess/medicalrecords/r3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/p3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/p3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/d2;->c:Lcom/patientaccess/medicalrecords/p3/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/d2;->c:Lcom/patientaccess/medicalrecords/p3/p;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/p3/p;->g(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/medicalrecords/q3/k;

    move-result-object p1

    return-object p1
.end method
