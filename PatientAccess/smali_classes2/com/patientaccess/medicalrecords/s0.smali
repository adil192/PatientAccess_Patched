.class public final synthetic Lcom/patientaccess/medicalrecords/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/s0;->c:Lcom/patientaccess/medicalrecords/u2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/s0;->c:Lcom/patientaccess/medicalrecords/u2;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/u2;->h()Lcom/patientaccess/n/g/l/n;

    move-result-object v0

    return-object v0
.end method
