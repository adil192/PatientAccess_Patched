.class public final synthetic Lcom/patientaccess/k0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/n0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/h;->c:Lcom/patientaccess/k0/n0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/h;->c:Lcom/patientaccess/k0/n0$a;

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-static {v0, p1}, Lcom/patientaccess/k0/n0;->h(Lcom/patientaccess/k0/n0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
