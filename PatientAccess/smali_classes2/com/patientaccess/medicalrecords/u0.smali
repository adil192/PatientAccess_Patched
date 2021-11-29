.class public final synthetic Lcom/patientaccess/medicalrecords/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/n/g/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/l/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/u0;->a:Lcom/patientaccess/n/g/l/p;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/u0;->a:Lcom/patientaccess/n/g/l/p;

    check-cast p1, Lcom/patientaccess/n/g/l/o;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/v2;->c(Lcom/patientaccess/n/g/l/p;Lcom/patientaccess/n/g/l/o;)Z

    move-result p1

    return p1
.end method
