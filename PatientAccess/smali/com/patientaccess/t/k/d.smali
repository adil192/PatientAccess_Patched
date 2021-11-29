.class public final synthetic Lcom/patientaccess/t/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/u1;

.field public final synthetic d:Lcom/patientaccess/k/m2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/u1;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/d;->c:Lcom/patientaccess/t/k/u1;

    iput-object p2, p0, Lcom/patientaccess/t/k/d;->d:Lcom/patientaccess/k/m2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/k/d;->c:Lcom/patientaccess/t/k/u1;

    iget-object v1, p0, Lcom/patientaccess/t/k/d;->d:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/k/u1;->L(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method
