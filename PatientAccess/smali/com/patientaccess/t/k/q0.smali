.class public final synthetic Lcom/patientaccess/t/k/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/v1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/v1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/q0;->c:Lcom/patientaccess/t/k/v1;

    iput-boolean p2, p0, Lcom/patientaccess/t/k/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/k/q0;->c:Lcom/patientaccess/t/k/v1;

    iget-boolean v1, p0, Lcom/patientaccess/t/k/q0;->d:Z

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/k/v1;->f0(Z)V

    return-void
.end method
