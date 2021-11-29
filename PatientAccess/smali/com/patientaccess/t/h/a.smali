.class public final synthetic Lcom/patientaccess/t/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# instance fields
.field public final synthetic a:Lcom/patientaccess/t/h/m0;

.field public final synthetic b:Lcom/patientaccess/k/m2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/h/a;->a:Lcom/patientaccess/t/h/m0;

    iput-object p2, p0, Lcom/patientaccess/t/h/a;->b:Lcom/patientaccess/k/m2/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/h/a;->a:Lcom/patientaccess/t/h/m0;

    iget-object v1, p0, Lcom/patientaccess/t/h/a;->b:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/h/m0;->p9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method
