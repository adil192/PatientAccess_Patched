.class public final synthetic Lcom/patientaccess/medicalrecords/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/g0;->c:Lcom/patientaccess/medicalrecords/s2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/g0;->c:Lcom/patientaccess/medicalrecords/s2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/s2;->j(Ljava/util/List;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
