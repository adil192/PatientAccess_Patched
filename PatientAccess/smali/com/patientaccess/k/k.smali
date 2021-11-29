.class public final synthetic Lcom/patientaccess/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/n/g/b/i;

.field public final synthetic b:Lcom/patientaccess/n/g/b/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/k;->a:Lcom/patientaccess/n/g/b/i;

    iput-object p2, p0, Lcom/patientaccess/k/k;->b:Lcom/patientaccess/n/g/b/k;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/k;->a:Lcom/patientaccess/n/g/b/i;

    iget-object v1, p0, Lcom/patientaccess/k/k;->b:Lcom/patientaccess/n/g/b/k;

    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/k/k1;->g(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/m;)Z

    move-result p1

    return p1
.end method
