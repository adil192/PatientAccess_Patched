.class public final synthetic Lcom/patientaccess/k/n2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/c;->c:Lcom/patientaccess/k/n2/u2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/c;->c:Lcom/patientaccess/k/n2/u2;

    check-cast p1, Lcom/patientaccess/n/g/b/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/n2/u2;->n(Lcom/patientaccess/n/g/b/b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
