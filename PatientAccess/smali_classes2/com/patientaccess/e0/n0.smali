.class public final synthetic Lcom/patientaccess/e0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/o1;

.field public final synthetic d:Lcom/patientaccess/n/g/s/d;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/o1;Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/n0;->c:Lcom/patientaccess/e0/o1;

    iput-object p2, p0, Lcom/patientaccess/e0/n0;->d:Lcom/patientaccess/n/g/s/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/n0;->c:Lcom/patientaccess/e0/o1;

    iget-object v1, p0, Lcom/patientaccess/e0/n0;->d:Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/o1;->d(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method
