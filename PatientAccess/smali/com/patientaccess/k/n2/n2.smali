.class public final synthetic Lcom/patientaccess/k/n2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/l2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/l2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/n2;->c:Lcom/patientaccess/k/l2/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/n2;->c:Lcom/patientaccess/k/l2/e;

    check-cast p1, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/e;->e(Lcom/patientaccess/n/g/b/f;)Lcom/patientaccess/k/m2/i;

    move-result-object p1

    return-object p1
.end method
