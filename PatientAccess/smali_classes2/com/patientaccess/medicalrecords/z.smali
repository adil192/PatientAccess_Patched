.class public final synthetic Lcom/patientaccess/medicalrecords/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/z;->c:Lcom/patientaccess/medicalrecords/q2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/z;->c:Lcom/patientaccess/medicalrecords/q2;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q2;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
