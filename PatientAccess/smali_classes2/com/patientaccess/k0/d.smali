.class public final synthetic Lcom/patientaccess/k0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/m0;

.field public final synthetic d:Lcom/patientaccess/f0/d0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/m0;Lcom/patientaccess/f0/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d;->c:Lcom/patientaccess/k0/m0;

    iput-object p2, p0, Lcom/patientaccess/k0/d;->d:Lcom/patientaccess/f0/d0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/d;->c:Lcom/patientaccess/k0/m0;

    iget-object v1, p0, Lcom/patientaccess/k0/d;->d:Lcom/patientaccess/f0/d0$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/m0;->e(Lcom/patientaccess/f0/d0$a;)V

    return-void
.end method
