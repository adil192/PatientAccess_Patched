.class public final synthetic Lcom/patientaccess/medicalrecords/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m0;->c:Lcom/patientaccess/medicalrecords/t2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m0;->c:Lcom/patientaccess/medicalrecords/t2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/t2;->c(Lcom/patientaccess/medicalrecords/t2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
