.class public final synthetic Lcom/patientaccess/medicalrecords/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/x/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/x/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/g2;->c:Lcom/patientaccess/x/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/g2;->c:Lcom/patientaccess/x/t0;

    check-cast p1, Lcom/patientaccess/network/a/k/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/t0;->e(Lcom/patientaccess/network/a/k/n;)Lcom/patientaccess/n/g/l/g;

    move-result-object p1

    return-object p1
.end method
