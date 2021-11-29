.class public final synthetic Lcom/patientaccess/medicalrecords/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/x;->c:Lcom/patientaccess/medicalrecords/q2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/x;->c:Lcom/patientaccess/medicalrecords/q2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q2;->g(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
