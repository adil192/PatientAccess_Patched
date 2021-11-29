.class public final synthetic Lcom/patientaccess/medicalrecords/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/d1;->c:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/d1;->c:Lcom/patientaccess/n/b;

    check-cast p1, Lcom/patientaccess/network/a/k/o0;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/b3;->e(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/o0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
