.class public final synthetic Lcom/patientaccess/k/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/k/w1;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lcom/patientaccess/n/g/b/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/w1;Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/g0;->a:Lcom/patientaccess/k/w1;

    iput-object p2, p0, Lcom/patientaccess/k/g0;->b:Ljava/util/Date;

    iput-object p3, p0, Lcom/patientaccess/k/g0;->c:Lcom/patientaccess/n/g/b/k;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/k/g0;->a:Lcom/patientaccess/k/w1;

    iget-object v1, p0, Lcom/patientaccess/k/g0;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/patientaccess/k/g0;->c:Lcom/patientaccess/n/g/b/k;

    check-cast p1, Lcom/patientaccess/n/g/b/g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/k/w1;->f(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z

    move-result p1

    return p1
.end method
