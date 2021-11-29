.class public final synthetic Lcom/patientaccess/k0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/p0;

.field public final synthetic d:Lcom/patientaccess/k0/p0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/p0;Lcom/patientaccess/k0/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/l;->c:Lcom/patientaccess/k0/p0;

    iput-object p2, p0, Lcom/patientaccess/k0/l;->d:Lcom/patientaccess/k0/p0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/l;->c:Lcom/patientaccess/k0/p0;

    iget-object v1, p0, Lcom/patientaccess/k0/l;->d:Lcom/patientaccess/k0/p0$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k0/p0;->e(Lcom/patientaccess/k0/p0$a;Ljava/util/List;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method
