.class final Lcom/patientaccess/medicalrecords/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/c3;->d(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/medicalrecords/c3;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/c3$a;->c:Lcom/patientaccess/medicalrecords/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/k/p0;)Lcom/patientaccess/n/g/l/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/c3$a;->c:Lcom/patientaccess/medicalrecords/c3;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/c3;->c(Lcom/patientaccess/medicalrecords/c3;)Lcom/patientaccess/x/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/k3;->e(Lcom/patientaccess/network/a/k/p0;)Lcom/patientaccess/n/g/l/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/p0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/c3$a;->a(Lcom/patientaccess/network/a/k/p0;)Lcom/patientaccess/n/g/l/x;

    move-result-object p1

    return-object p1
.end method
