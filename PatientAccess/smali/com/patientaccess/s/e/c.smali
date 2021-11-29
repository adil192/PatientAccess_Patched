.class public final synthetic Lcom/patientaccess/s/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/e/f;

.field public final synthetic d:Lcom/patientaccess/n/g/g/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/e/f;Lcom/patientaccess/n/g/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/e/c;->c:Lcom/patientaccess/s/e/f;

    iput-object p2, p0, Lcom/patientaccess/s/e/c;->d:Lcom/patientaccess/n/g/g/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/s/e/c;->c:Lcom/patientaccess/s/e/f;

    iget-object v1, p0, Lcom/patientaccess/s/e/c;->d:Lcom/patientaccess/n/g/g/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/e/f;->d(Lcom/patientaccess/n/g/g/a;)V

    return-void
.end method
