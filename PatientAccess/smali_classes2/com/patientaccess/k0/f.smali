.class public final synthetic Lcom/patientaccess/k0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/g/w/b;

.field public final synthetic d:Lcom/patientaccess/k0/n0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/k0/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/f;->c:Lcom/patientaccess/n/g/w/b;

    iput-object p2, p0, Lcom/patientaccess/k0/f;->d:Lcom/patientaccess/k0/n0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/f;->c:Lcom/patientaccess/n/g/w/b;

    iget-object v1, p0, Lcom/patientaccess/k0/f;->d:Lcom/patientaccess/k0/n0$a;

    invoke-static {v0, v1}, Lcom/patientaccess/k0/n0;->c(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/k0/n0$a;)V

    return-void
.end method
