.class public final synthetic Lcom/patientaccess/medicalrecords/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/g/l/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/l/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/l0;->c:Lcom/patientaccess/n/g/l/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l0;->c:Lcom/patientaccess/n/g/l/r;

    check-cast p1, Lcom/patientaccess/n/g/l/b;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/t2;->i(Lcom/patientaccess/n/g/l/r;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;

    return-object p1
.end method
