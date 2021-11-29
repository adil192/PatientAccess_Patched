.class public final synthetic Lcom/patientaccess/k0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/g/w/b$c;

.field public final synthetic d:Lcom/patientaccess/n/g/w/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/m;->c:Lcom/patientaccess/n/g/w/b$c;

    iput-object p2, p0, Lcom/patientaccess/k0/m;->d:Lcom/patientaccess/n/g/w/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/m;->c:Lcom/patientaccess/n/g/w/b$c;

    iget-object v1, p0, Lcom/patientaccess/k0/m;->d:Lcom/patientaccess/n/g/w/b;

    check-cast p1, Lcom/patientaccess/n/g/w/b$c$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/k0/p0;->l(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$b;)Lcom/patientaccess/n/g/w/b;

    return-object v1
.end method
