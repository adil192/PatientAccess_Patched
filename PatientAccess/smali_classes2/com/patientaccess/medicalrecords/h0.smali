.class public final synthetic Lcom/patientaccess/medicalrecords/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/medicalrecords/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/h0;->a:Lcom/patientaccess/medicalrecords/s2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/h0;->a:Lcom/patientaccess/medicalrecords/s2;

    check-cast p1, Lcom/patientaccess/network/a/k/a0;

    check-cast p2, Lcom/patientaccess/network/a/k/z;

    check-cast p3, Lcom/patientaccess/network/a/k/n;

    invoke-static {v0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/s2;->k(Lcom/patientaccess/medicalrecords/s2;Lcom/patientaccess/network/a/k/a0;Lcom/patientaccess/network/a/k/z;Lcom/patientaccess/network/a/k/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
