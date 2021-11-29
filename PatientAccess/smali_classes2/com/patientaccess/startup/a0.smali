.class public final synthetic Lcom/patientaccess/startup/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/startup/k0;

.field public final synthetic d:Lcom/patientaccess/n/g/h/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/n/g/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/a0;->c:Lcom/patientaccess/startup/k0;

    iput-object p2, p0, Lcom/patientaccess/startup/a0;->d:Lcom/patientaccess/n/g/h/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/startup/a0;->c:Lcom/patientaccess/startup/k0;

    iget-object v1, p0, Lcom/patientaccess/startup/a0;->d:Lcom/patientaccess/n/g/h/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/k0;->J(Lcom/patientaccess/n/g/h/b;)V

    return-void
.end method
