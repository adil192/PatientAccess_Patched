.class public final synthetic Lcom/patientaccess/k0/c1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/c1/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/c1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/g;->c:Lcom/patientaccess/k0/c1/h0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/c1/g;->c:Lcom/patientaccess/k0/c1/h0;

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/c1/h0;->m(Lcom/patientaccess/n/g/w/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
