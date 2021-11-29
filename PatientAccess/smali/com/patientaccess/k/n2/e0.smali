.class public final synthetic Lcom/patientaccess/k/n2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/patientaccess/k/m2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/patientaccess/k/m2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/e0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/patientaccess/k/n2/e0;->b:Lcom/patientaccess/k/m2/h;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/e0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/patientaccess/k/n2/e0;->b:Lcom/patientaccess/k/m2/h;

    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/k/n2/b3;->E(Ljava/util/List;Lcom/patientaccess/k/m2/h;Lcom/patientaccess/n/g/b/m;)Z

    move-result p1

    return p1
.end method
