.class public final synthetic Lcom/patientaccess/k/n2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/k/m2/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/m2/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/i0;->a:Lcom/patientaccess/k/m2/h;

    iput-object p2, p0, Lcom/patientaccess/k/n2/i0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/i0;->a:Lcom/patientaccess/k/m2/h;

    iget-object v1, p0, Lcom/patientaccess/k/n2/i0;->b:Ljava/util/List;

    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/k/n2/b3;->F(Lcom/patientaccess/k/m2/h;Ljava/util/List;Lcom/patientaccess/n/g/b/m;)Z

    move-result p1

    return p1
.end method
