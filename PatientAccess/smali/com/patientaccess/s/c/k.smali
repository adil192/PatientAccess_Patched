.class public final synthetic Lcom/patientaccess/s/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/u;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/k;->c:Lcom/patientaccess/s/c/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/k;->c:Lcom/patientaccess/s/c/u;

    check-cast p1, Lcom/patientaccess/network/a/g/a/d;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/c/u;->l(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
