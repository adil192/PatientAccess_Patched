.class public final synthetic Lcom/patientaccess/k/n2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/e3;

.field public final synthetic d:Lcom/patientaccess/k/m2/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/e3;Lcom/patientaccess/k/m2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/b1;->c:Lcom/patientaccess/k/n2/e3;

    iput-object p2, p0, Lcom/patientaccess/k/n2/b1;->d:Lcom/patientaccess/k/m2/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/b1;->c:Lcom/patientaccess/k/n2/e3;

    iget-object v1, p0, Lcom/patientaccess/k/n2/b1;->d:Lcom/patientaccess/k/m2/h0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/n2/e3;->y(Lcom/patientaccess/k/m2/h0;Ljava/lang/String;)V

    return-void
.end method
