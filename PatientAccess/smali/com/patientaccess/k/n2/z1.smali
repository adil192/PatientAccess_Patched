.class public final synthetic Lcom/patientaccess/k/n2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/h3;

.field public final synthetic d:Lcom/patientaccess/base/t/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/h3;Lcom/patientaccess/base/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/z1;->c:Lcom/patientaccess/k/n2/h3;

    iput-object p2, p0, Lcom/patientaccess/k/n2/z1;->d:Lcom/patientaccess/base/t/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/z1;->c:Lcom/patientaccess/k/n2/h3;

    iget-object v1, p0, Lcom/patientaccess/k/n2/z1;->d:Lcom/patientaccess/base/t/c;

    check-cast p1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/n2/h3;->r(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/n2/h3$a;

    move-result-object p1

    return-object p1
.end method
