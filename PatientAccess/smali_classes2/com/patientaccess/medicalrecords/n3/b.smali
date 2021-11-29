.class public final synthetic Lcom/patientaccess/medicalrecords/n3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/n3/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/n3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/n3/b;->c:Lcom/patientaccess/medicalrecords/n3/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/n3/b;->c:Lcom/patientaccess/medicalrecords/n3/a0;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->l(Ljava/io/File;)V

    return-void
.end method
