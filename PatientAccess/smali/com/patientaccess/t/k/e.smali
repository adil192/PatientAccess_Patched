.class public final synthetic Lcom/patientaccess/t/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/e;->c:Lcom/patientaccess/t/k/u1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/k/e;->c:Lcom/patientaccess/t/k/u1;

    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/k/u1;->t(Lcom/patientaccess/k/m2/k;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method