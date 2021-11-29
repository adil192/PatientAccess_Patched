.class public final synthetic Lcom/patientaccess/medicalrecords/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/g/l/s;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/l/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/x0;->c:Lcom/patientaccess/n/g/l/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/x0;->c:Lcom/patientaccess/n/g/l/s;

    check-cast p1, Lcom/patientaccess/network/a/k/i0;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/y2;->d(Lcom/patientaccess/n/g/l/s;Lcom/patientaccess/network/a/k/i0;)Lcom/patientaccess/n/g/l/s;

    return-object v0
.end method
