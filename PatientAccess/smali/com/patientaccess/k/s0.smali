.class public final synthetic Lcom/patientaccess/k/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/d2;

.field public final synthetic d:Lcom/patientaccess/n/g/b/l;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/d2;Lcom/patientaccess/n/g/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/s0;->c:Lcom/patientaccess/k/d2;

    iput-object p2, p0, Lcom/patientaccess/k/s0;->d:Lcom/patientaccess/n/g/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/s0;->c:Lcom/patientaccess/k/d2;

    iget-object v1, p0, Lcom/patientaccess/k/s0;->d:Lcom/patientaccess/n/g/b/l;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/d2;->d(Lcom/patientaccess/n/g/b/l;)V

    return-void
.end method
