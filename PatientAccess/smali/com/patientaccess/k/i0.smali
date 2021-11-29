.class public final synthetic Lcom/patientaccess/k/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/x1;

.field public final synthetic d:Lcom/patientaccess/network/a/e/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/x1;Lcom/patientaccess/network/a/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/i0;->c:Lcom/patientaccess/k/x1;

    iput-object p2, p0, Lcom/patientaccess/k/i0;->d:Lcom/patientaccess/network/a/e/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/i0;->c:Lcom/patientaccess/k/x1;

    iget-object v1, p0, Lcom/patientaccess/k/i0;->d:Lcom/patientaccess/network/a/e/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/x1;->d(Lcom/patientaccess/network/a/e/e;)V

    return-void
.end method
