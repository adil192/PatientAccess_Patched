.class public final synthetic Lcom/patientaccess/medicalrecords/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/t1;->c:Lcom/patientaccess/medicalrecords/j3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/t1;->c:Lcom/patientaccess/medicalrecords/j3;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/j3;->d(Lcom/patientaccess/medicalrecords/j3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
