.class public final synthetic Lcom/patientaccess/medicalrecords/r3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/p3/n;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/p3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/h0;->c:Lcom/patientaccess/medicalrecords/p3/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/h0;->c:Lcom/patientaccess/medicalrecords/p3/n;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method