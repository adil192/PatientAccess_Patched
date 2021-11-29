.class public final synthetic Lcom/patientaccess/k/n2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/b3;

.field public final synthetic d:Lcom/patientaccess/k/m2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/b3;Lcom/patientaccess/k/m2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/z;->c:Lcom/patientaccess/k/n2/b3;

    iput-object p2, p0, Lcom/patientaccess/k/n2/z;->d:Lcom/patientaccess/k/m2/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/z;->c:Lcom/patientaccess/k/n2/b3;

    iget-object v1, p0, Lcom/patientaccess/k/n2/z;->d:Lcom/patientaccess/k/m2/h;

    check-cast p1, Lcom/patientaccess/k/m2/i;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/n2/b3;->y(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;

    return-object p1
.end method
